// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_jsonld_comment_read_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentJsonldCommentReadContext _$CommentJsonldCommentReadContextFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CommentJsonldCommentReadContext',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['@vocab', 'hydra'],
        );
        final val = CommentJsonldCommentReadContext(
          atVocab: $checkedConvert('@vocab', (v) => v as String),
          hydra: $checkedConvert(
              'hydra',
              (v) => $enumDecode(
                  _$CommentJsonldCommentReadContextHydraEnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'atVocab': '@vocab'},
    );

Map<String, dynamic> _$CommentJsonldCommentReadContextToJson(
        CommentJsonldCommentReadContext instance) =>
    <String, dynamic>{
      '@vocab': instance.atVocab,
      'hydra':
          _$CommentJsonldCommentReadContextHydraEnumEnumMap[instance.hydra]!,
    };

const _$CommentJsonldCommentReadContextHydraEnumEnumMap = {
  CommentJsonldCommentReadContextHydraEnum
          .httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash:
      'http://www.w3.org/ns/hydra/core#',
};
