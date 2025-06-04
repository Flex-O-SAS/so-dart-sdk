// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_comment_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentCommentWrite _$CommentCommentWriteFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CommentCommentWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['author', 'description', 'notify', 'ticket'],
        );
        final val = CommentCommentWrite(
          author: $checkedConvert('author', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          notify: $checkedConvert('notify', (v) => v as bool),
          ticket: $checkedConvert('ticket', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CommentCommentWriteToJson(
        CommentCommentWrite instance) =>
    <String, dynamic>{
      'author': instance.author,
      'description': instance.description,
      'notify': instance.notify,
      'ticket': instance.ticket,
    };
