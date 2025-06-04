// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_jsonld_tag_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TagJsonldTagRead _$TagJsonldTagReadFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TagJsonldTagRead',
      json,
      ($checkedConvert) {
        final val = TagJsonldTagRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : CommentJsonldCommentReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$TagJsonldTagReadToJson(TagJsonldTagRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
