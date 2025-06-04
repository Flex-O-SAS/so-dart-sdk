// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_appointment_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentAppointmentWrite _$AppointmentAppointmentWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppointmentAppointmentWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'organiser',
            'site',
            'type',
            'status',
            'beginDate',
            'endDate'
          ],
        );
        final val = AppointmentAppointmentWrite(
          organiser: $checkedConvert('organiser', (v) => v as String),
          staff: $checkedConvert('staff', (v) => v as String?),
          site: $checkedConvert('site', (v) => (v as num).toInt()),
          type: $checkedConvert(
              'type',
              (v) =>
                  $enumDecode(_$AppointmentAppointmentWriteTypeEnumEnumMap, v)),
          description: $checkedConvert('description', (v) => v as String?),
          status: $checkedConvert(
              'status',
              (v) => $enumDecode(
                  _$AppointmentAppointmentWriteStatusEnumEnumMap, v)),
          cancellationDate: $checkedConvert('cancellationDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          cancellationReason:
              $checkedConvert('cancellationReason', (v) => v as String?),
          beginDate:
              $checkedConvert('beginDate', (v) => DateTime.parse(v as String)),
          endDate:
              $checkedConvert('endDate', (v) => DateTime.parse(v as String)),
          appointmentClients: $checkedConvert(
              'appointmentClients',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AppointmentClientAppointmentWrite.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppointmentAppointmentWriteToJson(
        AppointmentAppointmentWrite instance) =>
    <String, dynamic>{
      'organiser': instance.organiser,
      if (instance.staff case final value?) 'staff': value,
      'site': instance.site,
      'type': _$AppointmentAppointmentWriteTypeEnumEnumMap[instance.type]!,
      if (instance.description case final value?) 'description': value,
      'status':
          _$AppointmentAppointmentWriteStatusEnumEnumMap[instance.status]!,
      if (instance.cancellationDate?.toIso8601String() case final value?)
        'cancellationDate': value,
      if (instance.cancellationReason case final value?)
        'cancellationReason': value,
      'beginDate': instance.beginDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
      if (instance.appointmentClients?.map((e) => e.toJson()).toList()
          case final value?)
        'appointmentClients': value,
    };

const _$AppointmentAppointmentWriteTypeEnumEnumMap = {
  AppointmentAppointmentWriteTypeEnum.visit: 'visit',
};

const _$AppointmentAppointmentWriteStatusEnumEnumMap = {
  AppointmentAppointmentWriteStatusEnum.scheduled: 'scheduled',
  AppointmentAppointmentWriteStatusEnum.cancelled: 'cancelled',
  AppointmentAppointmentWriteStatusEnum.done: 'done',
};
