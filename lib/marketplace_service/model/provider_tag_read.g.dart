// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_tag_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderTagRead _$ProviderTagReadFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ProviderTagRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = ProviderTagRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProviderTagReadToJson(ProviderTagRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
    };
