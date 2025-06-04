// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_tag_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TagTagRead _$TagTagReadFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TagTagRead',
      json,
      ($checkedConvert) {
        final val = TagTagRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$TagTagReadToJson(TagTagRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
