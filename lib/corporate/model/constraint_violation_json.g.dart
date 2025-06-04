// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation_json.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConstraintViolationJson _$ConstraintViolationJsonFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ConstraintViolationJson',
      json,
      ($checkedConvert) {
        final val = ConstraintViolationJson(
          status: $checkedConvert('status', (v) => (v as num?)?.toInt() ?? 422),
          violations: $checkedConvert(
              'violations',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ConstraintViolationJsonViolationsInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          detail: $checkedConvert('detail', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          instance: $checkedConvert('instance', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConstraintViolationJsonToJson(
        ConstraintViolationJson instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.violations?.map((e) => e.toJson()).toList()
          case final value?)
        'violations': value,
      if (instance.detail case final value?) 'detail': value,
      if (instance.type case final value?) 'type': value,
      if (instance.title case final value?) 'title': value,
      if (instance.instance case final value?) 'instance': value,
    };
