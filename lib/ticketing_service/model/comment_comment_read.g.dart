// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_comment_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentCommentRead _$CommentCommentReadFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CommentCommentRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['author', 'description', 'notify', 'ticket'],
        );
        final val = CommentCommentRead(
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
    );

Map<String, dynamic> _$CommentCommentReadToJson(CommentCommentRead instance) =>
    <String, dynamic>{
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
