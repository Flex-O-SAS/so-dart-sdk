#!/bin/bash
#
# Regenerate specific services without touching others.
#
# Usage:
#   ./generate_partial.sh connect              # regenerate connect only
#   ./generate_partial.sh backend connect      # regenerate backend + connect
#
# The original generate.sh (full regeneration) is unchanged.
#

set -euo pipefail

readonly CWD=$(pwd)
readonly ALL_SERVICES=("backend" "marketplace-service" "ticketing-service" "corporate" "media-service" "core-service" "connect")
readonly REQUIRED_TOOLS=("git" "composer" "php" "jq" "perl" "openapi-generator" "dart")

for tool in "${REQUIRED_TOOLS[@]}"; do
    if ! command -v "$tool" &>/dev/null; then
        echo "ERROR: '${tool}' is not installed or not in PATH" >&2
        exit 1
    fi
done

if [ $# -eq 0 ]; then
    echo "Usage: ./generate_partial.sh <service> [service...]" >&2
    echo "Available services: ${ALL_SERVICES[*]}" >&2
    exit 1
fi

if [ ! -f "${CWD}/lib/so_dart_sdk.dart" ]; then
    echo "ERROR: lib/so_dart_sdk.dart not found. Run generate.sh first for a full generation." >&2
    exit 1
fi

export DATABASE_URL="sqlite:///%kernel.project_dir%/var/data.db"
export TRUSTED_HOSTS=""
export TRUSTED_PROXIES=""
export FRONT_MANAGER_CLIENT_ID=""

unique_services=()
for arg in "$@"; do
    duplicate=false
    for existing in "${unique_services[@]+"${unique_services[@]}"}"; do
        [[ "$existing" == "$arg" ]] && duplicate=true && break
    done
    if [ "$duplicate" = false ]; then
        unique_services+=("$arg")
    fi
done
readonly SERVICES=("${unique_services[@]}")

for service in "${SERVICES[@]}"; do
    valid=false
    for s in "${ALL_SERVICES[@]}"; do
        [[ "$s" == "$service" ]] && valid=true && break
    done
    if [ "$valid" = false ]; then
        echo "ERROR: unknown service '${service}'" >&2
        echo "Available: ${ALL_SERVICES[*]}" >&2
        exit 1
    fi
done

cleanup() {
    rm -f "${CWD}/lib/so_dart_sdk.dart.bak"
    rm -f "${CWD}/lib/so_dart_sdk.dart.tmp"
    for service in "${SERVICES[@]}"; do
        rm -f "${CWD}/lib/_generated_${service//-/_}.dart"
    done
}
trap cleanup EXIT

echo "Partial regeneration: ${SERVICES[*]}"
cp "${CWD}/lib/so_dart_sdk.dart" "${CWD}/lib/so_dart_sdk.dart.bak"

for service in "${SERVICES[@]}"; do
    service_dart="${service//-/_}"

    rm -Rf "${CWD}/services/${service}"
    rm -Rf "${CWD}/lib/${service_dart}"

    echo "=== Generating ${service} ==="

    git clone --depth 1 "git@github.com:Flex-O-SAS/${service}.git" "${CWD}/services/${service}"
    cd "${CWD}/services/${service}"

    if ! composer install --no-scripts --ignore-platform-req=php; then
        echo "ERROR: composer install failed for ${service}. Check credentials (e.g. Repman auth)." >&2
        exit 1
    fi

    if [ -f "${CWD}/services/${service}/openapi.json" ]; then
        echo "  openapi.json already present (from repo), skipping export"
    elif [ -f "bin/console" ]; then
        php -d memory_limit=-1 bin/console api:openapi:export --spec-version "3" --output "${CWD}/services/${service}/openapi.json"
    elif [ -f "artisan" ]; then
        php -d memory_limit=-1 artisan openapi:convert
    fi

    if [ ! -f "${CWD}/services/${service}/openapi.json" ]; then
        echo "ERROR: openapi.json not found for ${service}" >&2
        exit 1
    fi

    if [ "$service" != "connect" ]; then
        jq 'walk(if type == "object" and has("content") and (.content | type == "object") then .content |= del(.["application/json"]) else . end)' \
            "${CWD}/services/${service}/openapi.json" > "${CWD}/services/${service}/openapi_clean.json"
        mv "${CWD}/services/${service}/openapi_clean.json" "${CWD}/services/${service}/openapi.json"
    fi

    cd "${CWD}"

    perl -0777 -pe 's/"type":\s*\[\s*"string"\s*,\s*"null"\s*\]/"type": "string"/g' -i "services/${service}/openapi.json"
    perl -0777 -pe 's/"type":\s*\[\s*"integer"\s*,\s*"null"\s*\]/"type": "integer"/g' -i "services/${service}/openapi.json"

    openapi-generator generate \
        -i "services/${service}/openapi.json" \
        -g dart-dio \
        --additional-properties pubName=so_dart_sdk \
        --additional-properties "pubLibrary=${service_dart}" \
        --additional-properties "sourceFolder=${service_dart}" \
        --skip-validate-spec \
        -o ./

    cp "${CWD}/lib/so_dart_sdk.dart" "${CWD}/lib/_generated_${service_dart}.dart"
    cp "${CWD}/lib/so_dart_sdk.dart.bak" "${CWD}/lib/so_dart_sdk.dart"

    sleep 5
done

cp "${CWD}/lib/so_dart_sdk.dart.bak" "${CWD}/lib/so_dart_sdk.dart"
for service in "${SERVICES[@]}"; do
    service_dart="${service//-/_}"
    generated="${CWD}/lib/_generated_${service_dart}.dart"
    if [ -f "$generated" ]; then
        { grep -v "package:so_dart_sdk/${service_dart}/" "${CWD}/lib/so_dart_sdk.dart" || true; } > "${CWD}/lib/so_dart_sdk.dart.tmp"
        { grep "^export " "$generated" || true; } >> "${CWD}/lib/so_dart_sdk.dart.tmp"
        mv "${CWD}/lib/so_dart_sdk.dart.tmp" "${CWD}/lib/so_dart_sdk.dart"
    fi
done

dart run build_runner build --delete-conflicting-outputs
