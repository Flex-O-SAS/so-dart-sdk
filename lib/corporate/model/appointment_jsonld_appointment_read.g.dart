// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_jsonld_appointment_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentJsonldAppointmentRead _$AppointmentJsonldAppointmentReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppointmentJsonldAppointmentRead',
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
        final val = AppointmentJsonldAppointmentRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : AppointmentJsonldAppointmentReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          organiser: $checkedConvert('organiser', (v) => v as String),
          staff: $checkedConvert('staff', (v) => v as String?),
          site: $checkedConvert('site', (v) => (v as num).toInt()),
          type: $checkedConvert(
              'type',
              (v) => $enumDecode(
                  _$AppointmentJsonldAppointmentReadTypeEnumEnumMap, v)),
          description: $checkedConvert('description', (v) => v as String?),
          status: $checkedConvert(
              'status',
              (v) => $enumDecode(
                  _$AppointmentJsonldAppointmentReadStatusEnumEnumMap, v)),
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
                  ?.map((e) => AppointmentClientJsonldAppointmentRead.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
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

Map<String, dynamic> _$AppointmentJsonldAppointmentReadToJson(
        AppointmentJsonldAppointmentRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      'organiser': instance.organiser,
      if (instance.staff case final value?) 'staff': value,
      'site': instance.site,
      'type': _$AppointmentJsonldAppointmentReadTypeEnumEnumMap[instance.type]!,
      if (instance.description case final value?) 'description': value,
      'status':
          _$AppointmentJsonldAppointmentReadStatusEnumEnumMap[instance.status]!,
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

const _$AppointmentJsonldAppointmentReadTypeEnumEnumMap = {
  AppointmentJsonldAppointmentReadTypeEnum.visit: 'visit',
};

const _$AppointmentJsonldAppointmentReadStatusEnumEnumMap = {
  AppointmentJsonldAppointmentReadStatusEnum.scheduled: 'scheduled',
  AppointmentJsonldAppointmentReadStatusEnum.cancelled: 'cancelled',
  AppointmentJsonldAppointmentReadStatusEnum.done: 'done',
};
