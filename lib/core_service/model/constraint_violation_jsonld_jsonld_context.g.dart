// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation_jsonld_jsonld_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConstraintViolationJsonldJsonldContext
    _$ConstraintViolationJsonldJsonldContextFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ConstraintViolationJsonldJsonldContext',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['@vocab', 'hydra'],
            );
            final val = ConstraintViolationJsonldJsonldContext(
              atVocab: $checkedConvert('@vocab', (v) => v as String),
              hydra: $checkedConvert(
                  'hydra',
                  (v) => $enumDecode(
                      _$ConstraintViolationJsonldJsonldContextHydraEnumEnumMap,
                      v)),
            );
            return val;
          },
          fieldKeyMap: const {'atVocab': '@vocab'},
        );

Map<String, dynamic> _$ConstraintViolationJsonldJsonldContextToJson(
        ConstraintViolationJsonldJsonldContext instance) =>
    <String, dynamic>{
      '@vocab': instance.atVocab,
      'hydra': _$ConstraintViolationJsonldJsonldContextHydraEnumEnumMap[
          instance.hydra]!,
    };

const _$ConstraintViolationJsonldJsonldContextHydraEnumEnumMap = {
  ConstraintViolationJsonldJsonldContextHydraEnum
          .httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash:
      'http://www.w3.org/ns/hydra/core#',
};
