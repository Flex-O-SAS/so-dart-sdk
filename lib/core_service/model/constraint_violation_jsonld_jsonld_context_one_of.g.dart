// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation_jsonld_jsonld_context_one_of.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConstraintViolationJsonldJsonldContextOneOf
    _$ConstraintViolationJsonldJsonldContextOneOfFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ConstraintViolationJsonldJsonldContextOneOf',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['@vocab', 'hydra'],
            );
            final val = ConstraintViolationJsonldJsonldContextOneOf(
              atVocab: $checkedConvert('@vocab', (v) => v as String),
              hydra: $checkedConvert(
                  'hydra',
                  (v) => $enumDecode(
                      _$ConstraintViolationJsonldJsonldContextOneOfHydraEnumEnumMap,
                      v)),
            );
            return val;
          },
          fieldKeyMap: const {'atVocab': '@vocab'},
        );

Map<String, dynamic> _$ConstraintViolationJsonldJsonldContextOneOfToJson(
        ConstraintViolationJsonldJsonldContextOneOf instance) =>
    <String, dynamic>{
      '@vocab': instance.atVocab,
      'hydra': _$ConstraintViolationJsonldJsonldContextOneOfHydraEnumEnumMap[
          instance.hydra]!,
    };

const _$ConstraintViolationJsonldJsonldContextOneOfHydraEnumEnumMap = {
  ConstraintViolationJsonldJsonldContextOneOfHydraEnum
          .httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash:
      'http://www.w3.org/ns/hydra/core#',
};
