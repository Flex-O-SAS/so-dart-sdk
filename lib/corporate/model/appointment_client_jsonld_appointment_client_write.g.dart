// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_jsonld_appointment_client_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentClientJsonldAppointmentClientWrite
    _$AppointmentClientJsonldAppointmentClientWriteFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AppointmentClientJsonldAppointmentClientWrite',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['appointment', 'email', 'status'],
            );
            final val = AppointmentClientJsonldAppointmentClientWrite(
              appointment: $checkedConvert('appointment', (v) => v as String?),
              email: $checkedConvert('email', (v) => v as String),
              phone: $checkedConvert('phone', (v) => v as String?),
              status: $checkedConvert(
                  'status',
                  (v) => $enumDecode(
                      _$AppointmentClientJsonldAppointmentClientWriteStatusEnumEnumMap,
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

Map<String, dynamic> _$AppointmentClientJsonldAppointmentClientWriteToJson(
        AppointmentClientJsonldAppointmentClientWrite instance) =>
    <String, dynamic>{
      'appointment': instance.appointment,
      'email': instance.email,
      if (instance.phone case final value?) 'phone': value,
      'status':
          _$AppointmentClientJsonldAppointmentClientWriteStatusEnumEnumMap[
              instance.status]!,
      if (instance.comment case final value?) 'comment': value,
      if (instance.responseDate?.toIso8601String() case final value?)
        'responseDate': value,
      if (instance.lastSentInvitationDate?.toIso8601String() case final value?)
        'lastSentInvitationDate': value,
    };

const _$AppointmentClientJsonldAppointmentClientWriteStatusEnumEnumMap = {
  AppointmentClientJsonldAppointmentClientWriteStatusEnum.pending: 'pending',
  AppointmentClientJsonldAppointmentClientWriteStatusEnum.accepted: 'accepted',
  AppointmentClientJsonldAppointmentClientWriteStatusEnum.refused: 'refused',
  AppointmentClientJsonldAppointmentClientWriteStatusEnum.present: 'present',
  AppointmentClientJsonldAppointmentClientWriteStatusEnum.absent: 'absent',
};
