// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthResponse _$AuthResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthResponse',
      json,
      ($checkedConvert) {
        final val = AuthResponse(
          accessToken: $checkedConvert('access_token', (v) => v as String?),
          tokenType: $checkedConvert('token_type', (v) => v as String?),
          expiresIn: $checkedConvert('expires_in', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'accessToken': 'access_token',
        'tokenType': 'token_type',
        'expiresIn': 'expires_in'
      },
    );

Map<String, dynamic> _$AuthResponseToJson(AuthResponse instance) =>
    <String, dynamic>{
      if (instance.accessToken case final value?) 'access_token': value,
      if (instance.tokenType case final value?) 'token_type': value,
      if (instance.expiresIn case final value?) 'expires_in': value,
    };
