// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_appointment_client_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentClientAppointmentClientWrite
    _$AppointmentClientAppointmentClientWriteFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AppointmentClientAppointmentClientWrite',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['appointment', 'email', 'status'],
            );
            final val = AppointmentClientAppointmentClientWrite(
              appointment: $checkedConvert('appointment', (v) => v as String?),
              email: $checkedConvert('email', (v) => v as String),
              phone: $checkedConvert('phone', (v) => v as String?),
              status: $checkedConvert(
                  'status',
                  (v) => $enumDecode(
                      _$AppointmentClientAppointmentClientWriteStatusEnumEnumMap,
                      v)),
              comment: $checkedConvert('comment', (v) => v as String?),
              responseDate: $checkedConvert('responseDate',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              lastSentInvitationDate: $checkedConvert('lastSentInvitationDate',
                  (v) => v == null ? null : DateTime.parse(v as String)),
            );
            return val;
          },
        );

Map<String, dynamic> _$AppointmentClientAppointmentClientWriteToJson(
        AppointmentClientAppointmentClientWrite instance) =>
    <String, dynamic>{
      'appointment': instance.appointment,
      'email': instance.email,
      if (instance.phone case final value?) 'phone': value,
      'status': _$AppointmentClientAppointmentClientWriteStatusEnumEnumMap[
          instance.status]!,
      if (instance.comment case final value?) 'comment': value,
      if (instance.responseDate?.toIso8601String() case final value?)
        'responseDate': value,
      if (instance.lastSentInvitationDate?.toIso8601String() case final value?)
        'lastSentInvitationDate': value,
    };

const _$AppointmentClientAppointmentClientWriteStatusEnumEnumMap = {
  AppointmentClientAppointmentClientWriteStatusEnum.pending: 'pending',
  AppointmentClientAppointmentClientWriteStatusEnum.accepted: 'accepted',
  AppointmentClientAppointmentClientWriteStatusEnum.refused: 'refused',
  AppointmentClientAppointmentClientWriteStatusEnum.present: 'present',
  AppointmentClientAppointmentClientWriteStatusEnum.absent: 'absent',
};
