// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_device_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceDeviceWrite _$DeviceDeviceWriteFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeviceDeviceWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['token', 'subscriber', 'source'],
        );
        final val = DeviceDeviceWrite(
          token: $checkedConvert('token', (v) => v as String),
          subscriber: $checkedConvert('subscriber', (v) => v as String),
          source_: $checkedConvert('source',
              (v) => $enumDecode(_$DeviceDeviceWriteSource_EnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$DeviceDeviceWriteToJson(DeviceDeviceWrite instance) =>
    <String, dynamic>{
      'token': instance.token,
      'subscriber': instance.subscriber,
      'source': _$DeviceDeviceWriteSource_EnumEnumMap[instance.source_]!,
    };

const _$DeviceDeviceWriteSource_EnumEnumMap = {
  DeviceDeviceWriteSource_Enum.web: 'web',
  DeviceDeviceWriteSource_Enum.ios: 'ios',
  DeviceDeviceWriteSource_Enum.android: 'android',
};
