// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_tag_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TagTagWrite _$TagTagWriteFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TagTagWrite',
      json,
      ($checkedConvert) {
        final val = TagTagWrite(
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TagTagWriteToJson(TagTagWrite instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
    };
