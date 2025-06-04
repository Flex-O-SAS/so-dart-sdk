// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_item_read_service_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceItemReadServiceRead _$ServiceItemReadServiceReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ServiceItemReadServiceRead',
      json,
      ($checkedConvert) {
        final val = ServiceItemReadServiceRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          label: $checkedConvert('label', (v) => v as String?),
          prioritization:
              $checkedConvert('prioritization', (v) => (v as num?)?.toInt()),
          imageLink: $checkedConvert('imageLink', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ServiceItemReadServiceReadToJson(
        ServiceItemReadServiceRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.label case final value?) 'label': value,
      if (instance.prioritization case final value?) 'prioritization': value,
      if (instance.imageLink case final value?) 'imageLink': value,
    };
