// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_appointment_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentAppointmentRead _$AppointmentAppointmentReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppointmentAppointmentRead',
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
        final val = AppointmentAppointmentRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          organiser: $checkedConvert('organiser', (v) => v as String),
          staff: $checkedConvert('staff', (v) => v as String?),
          site: $checkedConvert('site', (v) => (v as num).toInt()),
          type: $checkedConvert(
              'type',
              (v) =>
                  $enumDecode(_$AppointmentAppointmentReadTypeEnumEnumMap, v)),
          description: $checkedConvert('description', (v) => v as String?),
          status: $checkedConvert(
              'status',
              (v) => $enumDecode(
                  _$AppointmentAppointmentReadStatusEnumEnumMap, v)),
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
                  ?.map((e) => AppointmentClientAppointmentRead.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppointmentAppointmentReadToJson(
        AppointmentAppointmentRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'organiser': instance.organiser,
      if (instance.staff case final value?) 'staff': value,
      'site': instance.site,
      'type': _$AppointmentAppointmentReadTypeEnumEnumMap[instance.type]!,
      if (instance.description case final value?) 'description': value,
      'status': _$AppointmentAppointmentReadStatusEnumEnumMap[instance.status]!,
      if (instance.cancellationDate?.toIso8601String() case final value?)
        'cancellationDate': value,
      if (instance.cancellationReason case final value?)
        'cancellationReason': value,
      'beginDate': instance.beginDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
      if (instance.appointmentClients?.map((e) => e.toJson()).toList()
          case final value?)
        'appointmentClients': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };

const _$AppointmentAppointmentReadTypeEnumEnumMap = {
  AppointmentAppointmentReadTypeEnum.visit: 'visit',
};

const _$AppointmentAppointmentReadStatusEnumEnumMap = {
  AppointmentAppointmentReadStatusEnum.scheduled: 'scheduled',
  AppointmentAppointmentReadStatusEnum.cancelled: 'cancelled',
  AppointmentAppointmentReadStatusEnum.done: 'done',
};
