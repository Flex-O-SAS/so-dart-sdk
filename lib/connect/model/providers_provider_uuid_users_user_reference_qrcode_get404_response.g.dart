// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers_provider_uuid_users_user_reference_qrcode_get404_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response
    _$ProvidersProviderUuidUsersUserReferenceQrcodeGet404ResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response',
          json,
          ($checkedConvert) {
            final val =
                ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response(
              error: $checkedConvert('error', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$ProvidersProviderUuidUsersUserReferenceQrcodeGet404ResponseToJson(
            ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response
                instance) =>
        <String, dynamic>{
          if (instance.error case final value?) 'error': value,
        };
