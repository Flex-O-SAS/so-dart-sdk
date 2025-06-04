// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_jsonld_appointment_read_context_one_of.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentJsonldAppointmentReadContextOneOf
    _$AppointmentJsonldAppointmentReadContextOneOfFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AppointmentJsonldAppointmentReadContextOneOf',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['@vocab', 'hydra'],
            );
            final val = AppointmentJsonldAppointmentReadContextOneOf(
              atVocab: $checkedConvert('@vocab', (v) => v as String),
              hydra: $checkedConvert(
                  'hydra',
                  (v) => $enumDecode(
                      _$AppointmentJsonldAppointmentReadContextOneOfHydraEnumEnumMap,
                      v)),
            );
            return val;
          },
          fieldKeyMap: const {'atVocab': '@vocab'},
        );

Map<String, dynamic> _$AppointmentJsonldAppointmentReadContextOneOfToJson(
        AppointmentJsonldAppointmentReadContextOneOf instance) =>
    <String, dynamic>{
      '@vocab': instance.atVocab,
      'hydra': _$AppointmentJsonldAppointmentReadContextOneOfHydraEnumEnumMap[
          instance.hydra]!,
    };

const _$AppointmentJsonldAppointmentReadContextOneOfHydraEnumEnumMap = {
  AppointmentJsonldAppointmentReadContextOneOfHydraEnum
          .httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash:
      'http://www.w3.org/ns/hydra/core#',
};
