// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_jsonld_linked_user_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkedUserJsonldLinkedUserRead _$LinkedUserJsonldLinkedUserReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkedUserJsonldLinkedUserRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ticket', 'user'],
        );
        final val = LinkedUserJsonldLinkedUserRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : CommentJsonldCommentReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
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
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$LinkedUserJsonldLinkedUserReadToJson(
        LinkedUserJsonldLinkedUserRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      'ticket': instance.ticket,
      'user': instance.user,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
