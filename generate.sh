#!/bin/bash
cwd=$(pwd)
service="corporate"

rm -Rf "${cwd}/services"
rm -Rf "${cwd}/lib"
services=("backend" "marketplace-service" "ticketing-service" "corporate" "media-service" "core-service" "connect")

export DATABASE_URL="sqlite:///%kernel.project_dir%/var/data.db"
export TRUSTED_HOSTS=""
export TRUSTED_PROXIES=""
export COMPOSER_AUTH='{"http-basic": {"saas-office.repo.repman.io": {"username": "token", "password": "d1ef7195e1ffc32b1a9fd55f9c6f014269a6b9f603f66ba6d2a5bd7a9abe0231"}}}'

echo "" > "${cwd}/lib/all.dart"
for service in "${services[@]}"
do
    git clone --depth 1 git@github.com:Flex-O-SAS/${service}.git "${cwd}/services/${service}"
    cd "${cwd}/services/${service}"
    composer install --no-scripts
    php -d memory_limit=-1 bin/console api:openapi:export --spec-version "3" --output "${cwd}/services/${service}/openapi.json"

    jq 'walk(if type == "object" and has("content") and (.content | type == "object") then .content |= del(.["application/json"]) else . end)' "${cwd}/services/${service}/openapi.json" > "${cwd}/services/${service}/openapi_clean.json"
    mv "${cwd}/services/${service}/openapi_clean.json" "${cwd}/services/${service}/openapi.json"

    perl -0777 -pe 's/"type":\s*\[\s*"string"\s*,\s*"null"\s*\]/"type": "string"/g' -i "${cwd}/services/${service}/openapi.json"
    perl -0777 -pe 's/"type":\s*\[\s*"integer"\s*,\s*"null"\s*\]/"type": "integer"/g' -i "${cwd}/services/${service}/openapi.json"
    cd "${cwd}"
    service_dart="${service//-/_}"
    openapi-generator generate \
        -i services/${service}/openapi.json \
        -g dart-dio \
        --additional-properties pubName=so_dart_sdk \
        --additional-properties pubLibrary="${service_dart}" \
        --additional-properties sourceFolder="${service_dart}" \
        --skip-validate-spec \
        -o ./
    cat "${cwd}/lib/so_dart_sdk.dart" >> "${cwd}/lib/all.dart"
    sleep 5
done

mv "${cwd}/lib/all.dart" "${cwd}/lib/so_dart_sdk.dart"

dart run build_runner build
