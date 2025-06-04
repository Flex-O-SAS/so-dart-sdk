// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_happening_read_context_one_of.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CenterJsonldHappeningReadContextOneOf
    _$CenterJsonldHappeningReadContextOneOfFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'CenterJsonldHappeningReadContextOneOf',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['@vocab', 'hydra'],
            );
            final val = CenterJsonldHappeningReadContextOneOf(
              atVocab: $checkedConvert('@vocab', (v) => v as String),
              hydra: $checkedConvert(
                  'hydra',
                  (v) => $enumDecode(
                      _$CenterJsonldHappeningReadContextOneOfHydraEnumEnumMap,
                      v)),
            );
            return val;
          },
          fieldKeyMap: const {'atVocab': '@vocab'},
        );

Map<String, dynamic> _$CenterJsonldHappeningReadContextOneOfToJson(
        CenterJsonldHappeningReadContextOneOf instance) =>
    <String, dynamic>{
      '@vocab': instance.atVocab,
      'hydra': _$CenterJsonldHappeningReadContextOneOfHydraEnumEnumMap[
          instance.hydra]!,
    };

const _$CenterJsonldHappeningReadContextOneOfHydraEnumEnumMap = {
  CenterJsonldHappeningReadContextOneOfHydraEnum
          .httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash:
      'http://www.w3.org/ns/hydra/core#',
};
