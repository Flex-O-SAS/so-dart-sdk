// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_jsonld_appointment_read_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentJsonldAppointmentReadContext
    _$AppointmentJsonldAppointmentReadContextFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AppointmentJsonldAppointmentReadContext',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['@vocab', 'hydra'],
            );
            final val = AppointmentJsonldAppointmentReadContext(
              atVocab: $checkedConvert('@vocab', (v) => v as String),
              hydra: $checkedConvert(
                  'hydra',
                  (v) => $enumDecode(
                      _$AppointmentJsonldAppointmentReadContextHydraEnumEnumMap,
                      v)),
            );
            return val;
          },
          fieldKeyMap: const {'atVocab': '@vocab'},
        );

Map<String, dynamic> _$AppointmentJsonldAppointmentReadContextToJson(
        AppointmentJsonldAppointmentReadContext instance) =>
    <String, dynamic>{
      '@vocab': instance.atVocab,
      'hydra': _$AppointmentJsonldAppointmentReadContextHydraEnumEnumMap[
          instance.hydra]!,
    };

const _$AppointmentJsonldAppointmentReadContextHydraEnumEnumMap = {
  AppointmentJsonldAppointmentReadContextHydraEnum
          .httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash:
      'http://www.w3.org/ns/hydra/core#',
};
