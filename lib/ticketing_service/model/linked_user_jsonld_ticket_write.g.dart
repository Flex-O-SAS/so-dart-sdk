// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_jsonld_ticket_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkedUserJsonldTicketWrite _$LinkedUserJsonldTicketWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkedUserJsonldTicketWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['user'],
        );
        final val = LinkedUserJsonldTicketWrite(
          user: $checkedConvert('user', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LinkedUserJsonldTicketWriteToJson(
        LinkedUserJsonldTicketWrite instance) =>
    <String, dynamic>{
      'user': instance.user,
    };
