// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_item_read_service_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderItemReadServiceRead _$ProviderItemReadServiceReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ProviderItemReadServiceRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = ProviderItemReadServiceRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProviderItemReadServiceReadToJson(
        ProviderItemReadServiceRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
    };
