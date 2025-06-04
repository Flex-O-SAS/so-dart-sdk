// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_staff_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StaffStaffWrite _$StaffStaffWriteFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StaffStaffWrite',
      json,
      ($checkedConvert) {
        final val = StaffStaffWrite(
          tosAcceptedAt: $checkedConvert('tosAcceptedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$StaffStaffWriteToJson(StaffStaffWrite instance) =>
    <String, dynamic>{
      if (instance.tosAcceptedAt?.toIso8601String() case final value?)
        'tosAcceptedAt': value,
    };
