// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_appointment_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentClientAppointmentRead _$AppointmentClientAppointmentReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppointmentClientAppointmentRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['email', 'status'],
        );
        final val = AppointmentClientAppointmentRead(
          id: $checkedConvert('id', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String),
          phone: $checkedConvert('phone', (v) => v as String?),
          status: $checkedConvert(
              'status',
              (v) => $enumDecode(
                  _$AppointmentClientAppointmentReadStatusEnumEnumMap, v)),
          comment: $checkedConvert('comment', (v) => v as String?),
          responseDate: $checkedConvert('responseDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastSentInvitationDate: $checkedConvert('lastSentInvitationDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppointmentClientAppointmentReadToJson(
        AppointmentClientAppointmentRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'email': instance.email,
      if (instance.phone case final value?) 'phone': value,
      'status':
          _$AppointmentClientAppointmentReadStatusEnumEnumMap[instance.status]!,
      if (instance.comment case final value?) 'comment': value,
      if (instance.responseDate?.toIso8601String() case final value?)
        'responseDate': value,
      if (instance.lastSentInvitationDate?.toIso8601String() case final value?)
        'lastSentInvitationDate': value,
    };

const _$AppointmentClientAppointmentReadStatusEnumEnumMap = {
  AppointmentClientAppointmentReadStatusEnum.pending: 'pending',
  AppointmentClientAppointmentReadStatusEnum.accepted: 'accepted',
  AppointmentClientAppointmentReadStatusEnum.refused: 'refused',
  AppointmentClientAppointmentReadStatusEnum.present: 'present',
  AppointmentClientAppointmentReadStatusEnum.absent: 'absent',
};
