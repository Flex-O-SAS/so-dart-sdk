// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_jsonld_appointment_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentClientJsonldAppointmentWrite
    _$AppointmentClientJsonldAppointmentWriteFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AppointmentClientJsonldAppointmentWrite',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['email', 'status'],
            );
            final val = AppointmentClientJsonldAppointmentWrite(
              email: $checkedConvert('email', (v) => v as String),
              phone: $checkedConvert('phone', (v) => v as String?),
              status: $checkedConvert(
                  'status',
                  (v) => $enumDecode(
                      _$AppointmentClientJsonldAppointmentWriteStatusEnumEnumMap,
                      v)),
            );
            return val;
          },
        );

Map<String, dynamic> _$AppointmentClientJsonldAppointmentWriteToJson(
        AppointmentClientJsonldAppointmentWrite instance) =>
    <String, dynamic>{
      'email': instance.email,
      if (instance.phone case final value?) 'phone': value,
      'status': _$AppointmentClientJsonldAppointmentWriteStatusEnumEnumMap[
          instance.status]!,
    };

const _$AppointmentClientJsonldAppointmentWriteStatusEnumEnumMap = {
  AppointmentClientJsonldAppointmentWriteStatusEnum.pending: 'pending',
  AppointmentClientJsonldAppointmentWriteStatusEnum.accepted: 'accepted',
  AppointmentClientJsonldAppointmentWriteStatusEnum.refused: 'refused',
  AppointmentClientJsonldAppointmentWriteStatusEnum.present: 'present',
  AppointmentClientJsonldAppointmentWriteStatusEnum.absent: 'absent',
};
