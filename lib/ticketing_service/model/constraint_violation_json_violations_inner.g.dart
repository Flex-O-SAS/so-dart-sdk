// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation_json_violations_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConstraintViolationJsonViolationsInner
    _$ConstraintViolationJsonViolationsInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ConstraintViolationJsonViolationsInner',
          json,
          ($checkedConvert) {
            final val = ConstraintViolationJsonViolationsInner(
              propertyPath:
                  $checkedConvert('propertyPath', (v) => v as String?),
              message: $checkedConvert('message', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ConstraintViolationJsonViolationsInnerToJson(
        ConstraintViolationJsonViolationsInner instance) =>
    <String, dynamic>{
      if (instance.propertyPath case final value?) 'propertyPath': value,
      if (instance.message case final value?) 'message': value,
    };
