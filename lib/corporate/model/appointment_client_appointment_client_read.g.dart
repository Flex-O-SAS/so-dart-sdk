// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_appointment_client_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentClientAppointmentClientRead
    _$AppointmentClientAppointmentClientReadFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AppointmentClientAppointmentClientRead',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['appointment', 'email', 'status'],
            );
            final val = AppointmentClientAppointmentClientRead(
              id: $checkedConvert('id', (v) => v as String?),
              appointment: $checkedConvert('appointment', (v) => v as String?),
              email: $checkedConvert('email', (v) => v as String),
              phone: $checkedConvert('phone', (v) => v as String?),
              status: $checkedConvert(
                  'status',
                  (v) => $enumDecode(
                      _$AppointmentClientAppointmentClientReadStatusEnumEnumMap,
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

Map<String, dynamic> _$AppointmentClientAppointmentClientReadToJson(
        AppointmentClientAppointmentClientRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'appointment': instance.appointment,
      'email': instance.email,
      if (instance.phone case final value?) 'phone': value,
      'status': _$AppointmentClientAppointmentClientReadStatusEnumEnumMap[
          instance.status]!,
      if (instance.comment case final value?) 'comment': value,
      if (instance.responseDate?.toIso8601String() case final value?)
        'responseDate': value,
      if (instance.lastSentInvitationDate?.toIso8601String() case final value?)
        'lastSentInvitationDate': value,
    };

const _$AppointmentClientAppointmentClientReadStatusEnumEnumMap = {
  AppointmentClientAppointmentClientReadStatusEnum.pending: 'pending',
  AppointmentClientAppointmentClientReadStatusEnum.accepted: 'accepted',
  AppointmentClientAppointmentClientReadStatusEnum.refused: 'refused',
  AppointmentClientAppointmentClientReadStatusEnum.present: 'present',
  AppointmentClientAppointmentClientReadStatusEnum.absent: 'absent',
};
