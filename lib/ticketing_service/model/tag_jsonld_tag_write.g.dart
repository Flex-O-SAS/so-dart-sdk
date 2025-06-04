// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_jsonld_tag_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TagJsonldTagWrite _$TagJsonldTagWriteFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TagJsonldTagWrite',
      json,
      ($checkedConvert) {
        final val = TagJsonldTagWrite(
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TagJsonldTagWriteToJson(TagJsonldTagWrite instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
    };
