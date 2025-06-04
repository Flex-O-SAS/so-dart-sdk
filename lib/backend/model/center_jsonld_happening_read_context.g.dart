// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_happening_read_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CenterJsonldHappeningReadContext _$CenterJsonldHappeningReadContextFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CenterJsonldHappeningReadContext',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['@vocab', 'hydra'],
        );
        final val = CenterJsonldHappeningReadContext(
          atVocab: $checkedConvert('@vocab', (v) => v as String),
          hydra: $checkedConvert(
              'hydra',
              (v) => $enumDecode(
                  _$CenterJsonldHappeningReadContextHydraEnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'atVocab': '@vocab'},
    );

Map<String, dynamic> _$CenterJsonldHappeningReadContextToJson(
        CenterJsonldHappeningReadContext instance) =>
    <String, dynamic>{
      '@vocab': instance.atVocab,
      'hydra':
          _$CenterJsonldHappeningReadContextHydraEnumEnumMap[instance.hydra]!,
    };

const _$CenterJsonldHappeningReadContextHydraEnumEnumMap = {
  CenterJsonldHappeningReadContextHydraEnum
          .httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash:
      'http://www.w3.org/ns/hydra/core#',
};
