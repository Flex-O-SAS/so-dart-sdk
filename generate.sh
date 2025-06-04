#!/bin/bash
cwd=$(pwd)
service="corporate"

rm -Rf "${cwd}/services"
rm -Rf "${cwd}/lib"
services=("backend" "marketplace-service" "ticketing-service" "corporate" "media-service" "connect" "core-service" )

export DATABASE_URL="sqlite:///%kernel.project_dir%/var/data.db"
export TRUSTED_HOSTS=""
export TRUSTED_PROXIES=""

echo "" > "${cwd}/lib/all.dart"
for service in "${services[@]}"
do
    git clone git@github.com:Flex-O-SAS/${service}.git "${cwd}/services/${service}"
    cd "${cwd}/services/${service}"
    composer install --no-scripts
    php -d memory_limit=-1 bin/console api:openapi:export --spec-version 3.1.1 --output "${cwd}/services/${service}/openapi.json"
    cd "${cwd}"
    service_dart="${service//-/_}"
    openapi-generator generate \
        -i services/${service}/openapi.json \
        -g dart-dio \
        --additional-properties pubName=so_dart_sdk \
        --additional-properties pubLibrary="${service_dart}" \
        --additional-properties sourceFolder="${service_dart}" \
        --additional-properties serializationLibrary="json_serializable" \
        --skip-validate-spec \
        -o ./
    cat "${cwd}/lib/so_dart_sdk.dart" >> "${cwd}/lib/all.dart"
done

mv "${cwd}/lib/all.dart" "${cwd}/lib/so_dart_sdk.dart"

dart run build_runner build
