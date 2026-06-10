#!/bin/bash
#
# Regenerate ONE service from a LOCAL working copy instead of cloning from git.
# Useful to test SDK generation against uncommitted local changes.
#
# Usage:
#   ./generate_partial_local.sh marketplace-service [/path/to/local/repo]
#
# Default local path: ~/projects/<service>
# The original generate_partial.sh (git-based) is unchanged.
#

set -euo pipefail

readonly CWD=$(pwd)
readonly ALL_SERVICES=("backend" "marketplace-service" "ticketing-service" "corporate" "media-service" "core-service" "connect")
readonly REQUIRED_TOOLS=("composer" "php" "jq" "perl" "openapi-generator" "dart")

for tool in "${REQUIRED_TOOLS[@]}"; do
    if ! command -v "$tool" &>/dev/null; then
        echo "ERROR: '${tool}' is not installed or not in PATH" >&2
        exit 1
    fi
done

if [ $# -lt 1 ]; then
    echo "Usage: ./generate_partial_local.sh <service> [/path/to/local/repo]" >&2
    echo "Available services: ${ALL_SERVICES[*]}" >&2
    exit 1
fi

readonly SERVICE="$1"
readonly SRC="${2:-${HOME}/projects/${SERVICE}}"

valid=false
for s in "${ALL_SERVICES[@]}"; do
    [[ "$s" == "$SERVICE" ]] && valid=true && break
done
if [ "$valid" = false ]; then
    echo "ERROR: unknown service '${SERVICE}'. Available: ${ALL_SERVICES[*]}" >&2
    exit 1
fi

if [ ! -d "$SRC" ]; then
    echo "ERROR: local source directory not found: ${SRC}" >&2
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

readonly SERVICE_DART="${SERVICE//-/_}"
readonly WORKDIR="${CWD}/services/${SERVICE}"

cleanup() {
    rm -f "${CWD}/lib/so_dart_sdk.dart.bak"
    rm -f "${CWD}/lib/so_dart_sdk.dart.tmp"
    rm -f "${CWD}/lib/_generated_${SERVICE_DART}.dart"
}
trap cleanup EXIT

echo "Partial regeneration (LOCAL): ${SERVICE} <- ${SRC}"
cp "${CWD}/lib/so_dart_sdk.dart" "${CWD}/lib/so_dart_sdk.dart.bak"

# Reset only the generated SDK artifacts, NOT the user's local source repo.
rm -Rf "${WORKDIR}"
rm -Rf "${CWD}/lib/${SERVICE_DART}"
mkdir -p "${WORKDIR}"

echo "=== Exporting OpenAPI from ${SRC} ==="
cd "${SRC}"

if [ ! -d "${SRC}/vendor" ]; then
    if ! composer install --no-scripts --ignore-platform-req=php; then
        echo "ERROR: composer install failed for ${SERVICE}. Check credentials (e.g. Repman auth)." >&2
        exit 1
    fi
fi

if [ -f "${SRC}/openapi.json" ]; then
    echo "  openapi.json already present in source, copying"
    cp "${SRC}/openapi.json" "${WORKDIR}/openapi.json"
elif [ -f "bin/console" ]; then
    php -d memory_limit=-1 bin/console api:openapi:export --spec-version "3" --output "${WORKDIR}/openapi.json"
elif [ -f "artisan" ]; then
    php -d memory_limit=-1 artisan openapi:convert
    [ -f "${SRC}/openapi.json" ] && cp "${SRC}/openapi.json" "${WORKDIR}/openapi.json"
fi

if [ ! -f "${WORKDIR}/openapi.json" ]; then
    echo "ERROR: openapi.json not found for ${SERVICE}" >&2
    exit 1
fi

cd "${CWD}"

if [ "$SERVICE" != "connect" ]; then
    jq 'walk(if type == "object" and has("content") and (.content | type == "object") then .content |= del(.["application/json"]) else . end)' \
        "${WORKDIR}/openapi.json" > "${WORKDIR}/openapi_clean.json"
    mv "${WORKDIR}/openapi_clean.json" "${WORKDIR}/openapi.json"
fi

perl -0777 -pe 's/"type":\s*\[\s*"string"\s*,\s*"null"\s*\]/"type": "string"/g' -i "${WORKDIR}/openapi.json"
perl -0777 -pe 's/"type":\s*\[\s*"integer"\s*,\s*"null"\s*\]/"type": "integer"/g' -i "${WORKDIR}/openapi.json"

openapi-generator generate \
    -i "${WORKDIR}/openapi.json" \
    -g dart-dio \
    --additional-properties pubName=so_dart_sdk \
    --additional-properties "pubLibrary=${SERVICE_DART}" \
    --additional-properties "sourceFolder=${SERVICE_DART}" \
    --skip-validate-spec \
    -o ./

cp "${CWD}/lib/so_dart_sdk.dart" "${CWD}/lib/_generated_${SERVICE_DART}.dart"
cp "${CWD}/lib/so_dart_sdk.dart.bak" "${CWD}/lib/so_dart_sdk.dart"

# Merge: drop old exports for this service, append freshly generated ones.
generated="${CWD}/lib/_generated_${SERVICE_DART}.dart"
{ grep -v "package:so_dart_sdk/${SERVICE_DART}/" "${CWD}/lib/so_dart_sdk.dart" || true; } > "${CWD}/lib/so_dart_sdk.dart.tmp"
{ grep "^export " "$generated" || true; } >> "${CWD}/lib/so_dart_sdk.dart.tmp"
mv "${CWD}/lib/so_dart_sdk.dart.tmp" "${CWD}/lib/so_dart_sdk.dart"

dart run build_runner build --delete-conflicting-outputs
