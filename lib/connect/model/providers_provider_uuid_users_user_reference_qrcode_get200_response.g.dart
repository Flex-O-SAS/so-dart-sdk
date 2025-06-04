// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers_provider_uuid_users_user_reference_qrcode_get200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response
    _$ProvidersProviderUuidUsersUserReferenceQrcodeGet200ResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response',
          json,
          ($checkedConvert) {
            final val =
                ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response(
              qrcode: $checkedConvert('qrcode', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$ProvidersProviderUuidUsersUserReferenceQrcodeGet200ResponseToJson(
            ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response
                instance) =>
        <String, dynamic>{
          if (instance.qrcode case final value?) 'qrcode': value,
        };
