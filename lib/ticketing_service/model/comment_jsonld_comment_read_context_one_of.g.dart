// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_jsonld_comment_read_context_one_of.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentJsonldCommentReadContextOneOf
    _$CommentJsonldCommentReadContextOneOfFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'CommentJsonldCommentReadContextOneOf',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['@vocab', 'hydra'],
            );
            final val = CommentJsonldCommentReadContextOneOf(
              atVocab: $checkedConvert('@vocab', (v) => v as String),
              hydra: $checkedConvert(
                  'hydra',
                  (v) => $enumDecode(
                      _$CommentJsonldCommentReadContextOneOfHydraEnumEnumMap,
                      v)),
            );
            return val;
          },
          fieldKeyMap: const {'atVocab': '@vocab'},
        );

Map<String, dynamic> _$CommentJsonldCommentReadContextOneOfToJson(
        CommentJsonldCommentReadContextOneOf instance) =>
    <String, dynamic>{
      '@vocab': instance.atVocab,
      'hydra': _$CommentJsonldCommentReadContextOneOfHydraEnumEnumMap[
          instance.hydra]!,
    };

const _$CommentJsonldCommentReadContextOneOfHydraEnumEnumMap = {
  CommentJsonldCommentReadContextOneOfHydraEnum
          .httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash:
      'http://www.w3.org/ns/hydra/core#',
};
