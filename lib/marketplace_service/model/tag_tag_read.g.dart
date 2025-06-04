// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_tag_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TagTagRead _$TagTagReadFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TagTagRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['label', 'providers', 'service'],
        );
        final val = TagTagRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          label: $checkedConvert('label', (v) => v as String),
          providers: $checkedConvert(
              'providers',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProviderTagRead.fromJson(e as Map<String, dynamic>))
                  .toList()),
          service: $checkedConvert('service',
              (v) => ServiceTagRead.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$TagTagReadToJson(TagTagRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'label': instance.label,
      'providers': instance.providers.map((e) => e.toJson()).toList(),
      'service': instance.service.toJson(),
    };
