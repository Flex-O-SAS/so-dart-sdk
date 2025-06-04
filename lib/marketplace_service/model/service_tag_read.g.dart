// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_tag_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceTagRead _$ServiceTagReadFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ServiceTagRead',
      json,
      ($checkedConvert) {
        final val = ServiceTagRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          label: $checkedConvert('label', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ServiceTagReadToJson(ServiceTagRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.label case final value?) 'label': value,
    };
