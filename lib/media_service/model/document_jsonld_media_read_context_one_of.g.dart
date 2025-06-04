// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_jsonld_media_read_context_one_of.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DocumentJsonldMediaReadContextOneOf
    _$DocumentJsonldMediaReadContextOneOfFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'DocumentJsonldMediaReadContextOneOf',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['@vocab', 'hydra'],
            );
            final val = DocumentJsonldMediaReadContextOneOf(
              atVocab: $checkedConvert('@vocab', (v) => v as String),
              hydra: $checkedConvert(
                  'hydra',
                  (v) => $enumDecode(
                      _$DocumentJsonldMediaReadContextOneOfHydraEnumEnumMap,
                      v)),
            );
            return val;
          },
          fieldKeyMap: const {'atVocab': '@vocab'},
        );

Map<String, dynamic> _$DocumentJsonldMediaReadContextOneOfToJson(
        DocumentJsonldMediaReadContextOneOf instance) =>
    <String, dynamic>{
      '@vocab': instance.atVocab,
      'hydra': _$DocumentJsonldMediaReadContextOneOfHydraEnumEnumMap[
          instance.hydra]!,
    };

const _$DocumentJsonldMediaReadContextOneOfHydraEnumEnumMap = {
  DocumentJsonldMediaReadContextOneOfHydraEnum
          .httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash:
      'http://www.w3.org/ns/hydra/core#',
};
