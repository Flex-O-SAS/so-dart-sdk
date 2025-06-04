// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_jsonld_comment_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentJsonldCommentRead _$CommentJsonldCommentReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CommentJsonldCommentRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['author', 'description', 'notify', 'ticket'],
        );
        final val = CommentJsonldCommentRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : CommentJsonldCommentReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          author: $checkedConvert('author', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          notify: $checkedConvert('notify', (v) => v as bool),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          ticket: $checkedConvert('ticket', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$CommentJsonldCommentReadToJson(
        CommentJsonldCommentRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      'author': instance.author,
      'description': instance.description,
      'notify': instance.notify,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      'ticket': instance.ticket,
    };
