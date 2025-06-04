// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation_jsonld_jsonld.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConstraintViolationJsonldJsonld _$ConstraintViolationJsonldJsonldFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ConstraintViolationJsonldJsonld',
      json,
      ($checkedConvert) {
        final val = ConstraintViolationJsonldJsonld(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : AppointmentJsonldAppointmentReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          status: $checkedConvert('status', (v) => (v as num?)?.toInt() ?? 422),
          violations: $checkedConvert(
              'violations',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ConstraintViolationJsonViolationsInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          detail: $checkedConvert('detail', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          instance: $checkedConvert('instance', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$ConstraintViolationJsonldJsonldToJson(
        ConstraintViolationJsonldJsonld instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.status case final value?) 'status': value,
      if (instance.violations?.map((e) => e.toJson()).toList()
          case final value?)
        'violations': value,
      if (instance.detail case final value?) 'detail': value,
      if (instance.description case final value?) 'description': value,
      if (instance.type case final value?) 'type': value,
      if (instance.title case final value?) 'title': value,
      if (instance.instance case final value?) 'instance': value,
    };
