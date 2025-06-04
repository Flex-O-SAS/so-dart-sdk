// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_jsonld_linked_user_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkedUserJsonldLinkedUserWrite _$LinkedUserJsonldLinkedUserWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkedUserJsonldLinkedUserWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ticket', 'user'],
        );
        final val = LinkedUserJsonldLinkedUserWrite(
          ticket: $checkedConvert('ticket', (v) => v as String),
          user: $checkedConvert('user', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LinkedUserJsonldLinkedUserWriteToJson(
        LinkedUserJsonldLinkedUserWrite instance) =>
    <String, dynamic>{
      'ticket': instance.ticket,
      'user': instance.user,
    };
