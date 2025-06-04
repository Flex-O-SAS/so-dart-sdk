// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_ticket_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkedUserTicketWrite _$LinkedUserTicketWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkedUserTicketWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['user'],
        );
        final val = LinkedUserTicketWrite(
          user: $checkedConvert('user', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LinkedUserTicketWriteToJson(
        LinkedUserTicketWrite instance) =>
    <String, dynamic>{
      'user': instance.user,
    };
