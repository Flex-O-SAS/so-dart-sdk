// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_jsonld_service_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceJsonldServiceRead _$ServiceJsonldServiceReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ServiceJsonldServiceRead',
      json,
      ($checkedConvert) {
        final val = ServiceJsonldServiceRead(
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          label: $checkedConvert('label', (v) => v as String?),
          prioritization:
              $checkedConvert('prioritization', (v) => (v as num?)?.toInt()),
          imageLink: $checkedConvert('imageLink', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'atId': '@id', 'atType': '@type'},
    );

Map<String, dynamic> _$ServiceJsonldServiceReadToJson(
        ServiceJsonldServiceRead instance) =>
    <String, dynamic>{
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      if (instance.label case final value?) 'label': value,
      if (instance.prioritization case final value?) 'prioritization': value,
      if (instance.imageLink case final value?) 'imageLink': value,
    };
