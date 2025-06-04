// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_jsonld_comment_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentJsonldCommentWrite _$CommentJsonldCommentWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CommentJsonldCommentWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['author', 'description', 'notify', 'ticket'],
        );
        final val = CommentJsonldCommentWrite(
          author: $checkedConvert('author', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          notify: $checkedConvert('notify', (v) => v as bool),
          ticket: $checkedConvert('ticket', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CommentJsonldCommentWriteToJson(
        CommentJsonldCommentWrite instance) =>
    <String, dynamic>{
      'author': instance.author,
      'description': instance.description,
      'notify': instance.notify,
      'ticket': instance.ticket,
    };
