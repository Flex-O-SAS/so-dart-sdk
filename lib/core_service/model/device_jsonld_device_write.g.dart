// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_jsonld_device_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceJsonldDeviceWrite _$DeviceJsonldDeviceWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeviceJsonldDeviceWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['token', 'subscriber', 'source'],
        );
        final val = DeviceJsonldDeviceWrite(
          token: $checkedConvert('token', (v) => v as String),
          subscriber: $checkedConvert('subscriber', (v) => v as String),
          source_: $checkedConvert(
              'source',
              (v) =>
                  $enumDecode(_$DeviceJsonldDeviceWriteSource_EnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$DeviceJsonldDeviceWriteToJson(
        DeviceJsonldDeviceWrite instance) =>
    <String, dynamic>{
      'token': instance.token,
      'subscriber': instance.subscriber,
      'source': _$DeviceJsonldDeviceWriteSource_EnumEnumMap[instance.source_]!,
    };

const _$DeviceJsonldDeviceWriteSource_EnumEnumMap = {
  DeviceJsonldDeviceWriteSource_Enum.web: 'web',
  DeviceJsonldDeviceWriteSource_Enum.ios: 'ios',
  DeviceJsonldDeviceWriteSource_Enum.android: 'android',
};
