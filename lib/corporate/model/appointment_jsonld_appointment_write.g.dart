// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_jsonld_appointment_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentJsonldAppointmentWrite _$AppointmentJsonldAppointmentWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppointmentJsonldAppointmentWrite',
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
        final val = AppointmentJsonldAppointmentWrite(
          organiser: $checkedConvert('organiser', (v) => v as String),
          staff: $checkedConvert('staff', (v) => v as String?),
          site: $checkedConvert('site', (v) => (v as num).toInt()),
          type: $checkedConvert(
              'type',
              (v) => $enumDecode(
                  _$AppointmentJsonldAppointmentWriteTypeEnumEnumMap, v)),
          description: $checkedConvert('description', (v) => v as String?),
          status: $checkedConvert(
              'status',
              (v) => $enumDecode(
                  _$AppointmentJsonldAppointmentWriteStatusEnumEnumMap, v)),
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
                  ?.map((e) => AppointmentClientJsonldAppointmentWrite.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppointmentJsonldAppointmentWriteToJson(
        AppointmentJsonldAppointmentWrite instance) =>
    <String, dynamic>{
      'organiser': instance.organiser,
      if (instance.staff case final value?) 'staff': value,
      'site': instance.site,
      'type':
          _$AppointmentJsonldAppointmentWriteTypeEnumEnumMap[instance.type]!,
      if (instance.description case final value?) 'description': value,
      'status': _$AppointmentJsonldAppointmentWriteStatusEnumEnumMap[
          instance.status]!,
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

const _$AppointmentJsonldAppointmentWriteTypeEnumEnumMap = {
  AppointmentJsonldAppointmentWriteTypeEnum.visit: 'visit',
};

const _$AppointmentJsonldAppointmentWriteStatusEnumEnumMap = {
  AppointmentJsonldAppointmentWriteStatusEnum.scheduled: 'scheduled',
  AppointmentJsonldAppointmentWriteStatusEnum.cancelled: 'cancelled',
  AppointmentJsonldAppointmentWriteStatusEnum.done: 'done',
};
