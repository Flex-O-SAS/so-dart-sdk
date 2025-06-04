// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_linked_user_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkedUserLinkedUserWrite _$LinkedUserLinkedUserWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkedUserLinkedUserWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ticket', 'user'],
        );
        final val = LinkedUserLinkedUserWrite(
          ticket: $checkedConvert('ticket', (v) => v as String),
          user: $checkedConvert('user', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LinkedUserLinkedUserWriteToJson(
        LinkedUserLinkedUserWrite instance) =>
    <String, dynamic>{
      'ticket': instance.ticket,
      'user': instance.user,
    };
