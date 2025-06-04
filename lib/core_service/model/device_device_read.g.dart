// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_device_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceDeviceRead _$DeviceDeviceReadFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeviceDeviceRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['token', 'subscriber', 'source'],
        );
        final val = DeviceDeviceRead(
          token: $checkedConvert('token', (v) => v as String),
          subscriber: $checkedConvert('subscriber', (v) => v as String),
          source_: $checkedConvert('source',
              (v) => $enumDecode(_$DeviceDeviceReadSource_EnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$DeviceDeviceReadToJson(DeviceDeviceRead instance) =>
    <String, dynamic>{
      'token': instance.token,
      'subscriber': instance.subscriber,
      'source': _$DeviceDeviceReadSource_EnumEnumMap[instance.source_]!,
    };

const _$DeviceDeviceReadSource_EnumEnumMap = {
  DeviceDeviceReadSource_Enum.web: 'web',
  DeviceDeviceReadSource_Enum.ios: 'ios',
  DeviceDeviceReadSource_Enum.android: 'android',
};
