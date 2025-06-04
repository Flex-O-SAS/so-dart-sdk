// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_jsonld_appointment_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentClientJsonldAppointmentRead
    _$AppointmentClientJsonldAppointmentReadFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AppointmentClientJsonldAppointmentRead',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['email', 'status'],
            );
            final val = AppointmentClientJsonldAppointmentRead(
              atContext: $checkedConvert(
                  '@context',
                  (v) => v == null
                      ? null
                      : AppointmentJsonldAppointmentReadContext.fromJson(
                          v as Map<String, dynamic>)),
              atId: $checkedConvert('@id', (v) => v as String?),
              atType: $checkedConvert('@type', (v) => v as String?),
              id: $checkedConvert('id', (v) => v as String?),
              email: $checkedConvert('email', (v) => v as String),
              phone: $checkedConvert('phone', (v) => v as String?),
              status: $checkedConvert(
                  'status',
                  (v) => $enumDecode(
                      _$AppointmentClientJsonldAppointmentReadStatusEnumEnumMap,
                      v)),
              comment: $checkedConvert('comment', (v) => v as String?),
              responseDate: $checkedConvert('responseDate',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              lastSentInvitationDate: $checkedConvert('lastSentInvitationDate',
                  (v) => v == null ? null : DateTime.parse(v as String)),
            );
            return val;
          },
          fieldKeyMap: const {
            'atContext': '@context',
            'atId': '@id',
            'atType': '@type'
          },
        );

Map<String, dynamic> _$AppointmentClientJsonldAppointmentReadToJson(
        AppointmentClientJsonldAppointmentRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      'email': instance.email,
      if (instance.phone case final value?) 'phone': value,
      'status': _$AppointmentClientJsonldAppointmentReadStatusEnumEnumMap[
          instance.status]!,
      if (instance.comment case final value?) 'comment': value,
      if (instance.responseDate?.toIso8601String() case final value?)
        'responseDate': value,
      if (instance.lastSentInvitationDate?.toIso8601String() case final value?)
        'lastSentInvitationDate': value,
    };

const _$AppointmentClientJsonldAppointmentReadStatusEnumEnumMap = {
  AppointmentClientJsonldAppointmentReadStatusEnum.pending: 'pending',
  AppointmentClientJsonldAppointmentReadStatusEnum.accepted: 'accepted',
  AppointmentClientJsonldAppointmentReadStatusEnum.refused: 'refused',
  AppointmentClientJsonldAppointmentReadStatusEnum.present: 'present',
  AppointmentClientJsonldAppointmentReadStatusEnum.absent: 'absent',
};
