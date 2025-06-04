// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_appointment_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentClientAppointmentWrite _$AppointmentClientAppointmentWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppointmentClientAppointmentWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['email', 'status'],
        );
        final val = AppointmentClientAppointmentWrite(
          email: $checkedConvert('email', (v) => v as String),
          phone: $checkedConvert('phone', (v) => v as String?),
          status: $checkedConvert(
              'status',
              (v) => $enumDecode(
                  _$AppointmentClientAppointmentWriteStatusEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppointmentClientAppointmentWriteToJson(
        AppointmentClientAppointmentWrite instance) =>
    <String, dynamic>{
      'email': instance.email,
      if (instance.phone case final value?) 'phone': value,
      'status': _$AppointmentClientAppointmentWriteStatusEnumEnumMap[
          instance.status]!,
    };

const _$AppointmentClientAppointmentWriteStatusEnumEnumMap = {
  AppointmentClientAppointmentWriteStatusEnum.pending: 'pending',
  AppointmentClientAppointmentWriteStatusEnum.accepted: 'accepted',
  AppointmentClientAppointmentWriteStatusEnum.refused: 'refused',
  AppointmentClientAppointmentWriteStatusEnum.present: 'present',
  AppointmentClientAppointmentWriteStatusEnum.absent: 'absent',
};
