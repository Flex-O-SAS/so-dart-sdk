// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_jsonld_media_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageJsonldMediaRead _$ImageJsonldMediaReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ImageJsonldMediaRead',
      json,
      ($checkedConvert) {
        final val = ImageJsonldMediaRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : DocumentJsonldMediaReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          temporaryUrl: $checkedConvert('temporaryUrl', (v) => v as String?),
          filePath: $checkedConvert('filePath', (v) => v as String?),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
          mimeType: $checkedConvert('mimeType', (v) => v as String?),
          dimensions: $checkedConvert('dimensions', (v) => v),
          metadata: $checkedConvert('metadata',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          beginDate: $checkedConvert('beginDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          endDate: $checkedConvert(
              'endDate', (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$ImageJsonldMediaReadToJson(
        ImageJsonldMediaRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      if (instance.temporaryUrl case final value?) 'temporaryUrl': value,
      if (instance.filePath case final value?) 'filePath': value,
      if (instance.size case final value?) 'size': value,
      if (instance.mimeType case final value?) 'mimeType': value,
      if (instance.dimensions case final value?) 'dimensions': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.beginDate?.toIso8601String() case final value?)
        'beginDate': value,
      if (instance.endDate?.toIso8601String() case final value?)
        'endDate': value,
    };
