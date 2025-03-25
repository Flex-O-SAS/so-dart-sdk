//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/ticket_jsonld_comment_read_timestamp_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/comment_jsonld_comment_read_timestamp_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_jsonld_comment_read_timestamp_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [author] 
/// * [description] 
/// * [notify] 
/// * [ticket] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CommentJsonldCommentReadTimestampRead implements Built<CommentJsonldCommentReadTimestampRead, CommentJsonldCommentReadTimestampReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  CommentJsonldCommentReadTimestampReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'author')
  String get author;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'notify')
  bool get notify;

  @BuiltValueField(wireName: r'ticket')
  TicketJsonldCommentReadTimestampRead get ticket;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CommentJsonldCommentReadTimestampRead._();

  factory CommentJsonldCommentReadTimestampRead([void updates(CommentJsonldCommentReadTimestampReadBuilder b)]) = _$CommentJsonldCommentReadTimestampRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentJsonldCommentReadTimestampReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentJsonldCommentReadTimestampRead> get serializer => _$CommentJsonldCommentReadTimestampReadSerializer();
}

class _$CommentJsonldCommentReadTimestampReadSerializer implements PrimitiveSerializer<CommentJsonldCommentReadTimestampRead> {
  @override
  final Iterable<Type> types = const [CommentJsonldCommentReadTimestampRead, _$CommentJsonldCommentReadTimestampRead];

  @override
  final String wireName = r'CommentJsonldCommentReadTimestampRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentJsonldCommentReadTimestampRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(CommentJsonldCommentReadTimestampReadContext),
      );
    }
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
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
      specifiedType: const FullType(TicketJsonldCommentReadTimestampRead),
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
    CommentJsonldCommentReadTimestampRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentJsonldCommentReadTimestampReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentJsonldCommentReadTimestampReadContext),
          ) as CommentJsonldCommentReadTimestampReadContext;
          result.atContext.replace(valueDes);
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
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
            specifiedType: const FullType(TicketJsonldCommentReadTimestampRead),
          ) as TicketJsonldCommentReadTimestampRead;
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
  CommentJsonldCommentReadTimestampRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentJsonldCommentReadTimestampReadBuilder();
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

