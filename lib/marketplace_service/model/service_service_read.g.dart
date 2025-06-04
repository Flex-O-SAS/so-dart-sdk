// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_service_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceServiceRead _$ServiceServiceReadFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ServiceServiceRead',
      json,
      ($checkedConvert) {
        final val = ServiceServiceRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          label: $checkedConvert('label', (v) => v as String?),
          prioritization:
              $checkedConvert('prioritization', (v) => (v as num?)?.toInt()),
          imageLink: $checkedConvert('imageLink', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ServiceServiceReadToJson(ServiceServiceRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.label case final value?) 'label': value,
      if (instance.prioritization case final value?) 'prioritization': value,
      if (instance.imageLink case final value?) 'imageLink': value,
    };
