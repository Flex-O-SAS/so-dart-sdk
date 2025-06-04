// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_jsonld_device_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceJsonldDeviceRead _$DeviceJsonldDeviceReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeviceJsonldDeviceRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['token', 'subscriber', 'source'],
        );
        final val = DeviceJsonldDeviceRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : ConstraintViolationJsonldJsonldContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          token: $checkedConvert('token', (v) => v as String),
          subscriber: $checkedConvert('subscriber', (v) => v as String),
          source_: $checkedConvert(
              'source',
              (v) =>
                  $enumDecode(_$DeviceJsonldDeviceReadSource_EnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type',
        'source_': 'source'
      },
    );

Map<String, dynamic> _$DeviceJsonldDeviceReadToJson(
        DeviceJsonldDeviceRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      'token': instance.token,
      'subscriber': instance.subscriber,
      'source': _$DeviceJsonldDeviceReadSource_EnumEnumMap[instance.source_]!,
    };

const _$DeviceJsonldDeviceReadSource_EnumEnumMap = {
  DeviceJsonldDeviceReadSource_Enum.web: 'web',
  DeviceJsonldDeviceReadSource_Enum.ios: 'ios',
  DeviceJsonldDeviceReadSource_Enum.android: 'android',
};
