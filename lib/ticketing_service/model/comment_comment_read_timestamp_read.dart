//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/ticket_comment_read_timestamp_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_comment_read_timestamp_read.g.dart';

/// 
///
/// Properties:
/// * [id] 
/// * [author] 
/// * [description] 
/// * [notify] 
/// * [ticket] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CommentCommentReadTimestampRead implements Built<CommentCommentReadTimestampRead, CommentCommentReadTimestampReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'author')
  String get author;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'notify')
  bool get notify;

  @BuiltValueField(wireName: r'ticket')
  TicketCommentReadTimestampRead get ticket;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CommentCommentReadTimestampRead._();

  factory CommentCommentReadTimestampRead([void updates(CommentCommentReadTimestampReadBuilder b)]) = _$CommentCommentReadTimestampRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentCommentReadTimestampReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentCommentReadTimestampRead> get serializer => _$CommentCommentReadTimestampReadSerializer();
}

class _$CommentCommentReadTimestampReadSerializer implements PrimitiveSerializer<CommentCommentReadTimestampRead> {
  @override
  final Iterable<Type> types = const [CommentCommentReadTimestampRead, _$CommentCommentReadTimestampRead];

  @override
  final String wireName = r'CommentCommentReadTimestampRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentCommentReadTimestampRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'notify';
    yield serializers.serialize(
      object.notify,
      specifiedType: const FullType(bool),
    );
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(TicketCommentReadTimestampRead),
    );
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentCommentReadTimestampRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentCommentReadTimestampReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'notify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.notify = valueDes;
          break;
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TicketCommentReadTimestampRead),
          ) as TicketCommentReadTimestampRead;
          result.ticket.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentCommentReadTimestampRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentCommentReadTimestampReadBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

