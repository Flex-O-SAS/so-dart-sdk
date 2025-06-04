// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_linked_user_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkedUserLinkedUserRead _$LinkedUserLinkedUserReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkedUserLinkedUserRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ticket', 'user'],
        );
        final val = LinkedUserLinkedUserRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          ticket: $checkedConvert('ticket', (v) => v as String),
          user: $checkedConvert('user', (v) => v as String),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LinkedUserLinkedUserReadToJson(
        LinkedUserLinkedUserRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'ticket': instance.ticket,
      'user': instance.user,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
