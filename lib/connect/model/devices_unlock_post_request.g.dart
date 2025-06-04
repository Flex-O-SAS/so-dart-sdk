// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_unlock_post_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevicesUnlockPostRequest _$DevicesUnlockPostRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DevicesUnlockPostRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'userId'],
        );
        final val = DevicesUnlockPostRequest(
          code: $checkedConvert('code', (v) => v as String),
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DevicesUnlockPostRequestToJson(
        DevicesUnlockPostRequest instance) =>
    <String, dynamic>{
      'code': instance.code,
      'userId': instance.userId,
    };
