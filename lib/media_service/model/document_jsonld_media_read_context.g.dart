// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_jsonld_media_read_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DocumentJsonldMediaReadContext _$DocumentJsonldMediaReadContextFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DocumentJsonldMediaReadContext',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['@vocab', 'hydra'],
        );
        final val = DocumentJsonldMediaReadContext(
          atVocab: $checkedConvert('@vocab', (v) => v as String),
          hydra: $checkedConvert(
              'hydra',
              (v) => $enumDecode(
                  _$DocumentJsonldMediaReadContextHydraEnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'atVocab': '@vocab'},
    );

Map<String, dynamic> _$DocumentJsonldMediaReadContextToJson(
        DocumentJsonldMediaReadContext instance) =>
    <String, dynamic>{
      '@vocab': instance.atVocab,
      'hydra':
          _$DocumentJsonldMediaReadContextHydraEnumEnumMap[instance.hydra]!,
    };

const _$DocumentJsonldMediaReadContextHydraEnumEnumMap = {
  DocumentJsonldMediaReadContextHydraEnum
          .httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash:
      'http://www.w3.org/ns/hydra/core#',
};
