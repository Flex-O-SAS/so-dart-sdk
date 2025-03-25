//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/ticket_jsonld_linked_user_read_timestamp_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/comment_jsonld_comment_read_timestamp_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_user_jsonld_linked_user_read_timestamp_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [ticket] 
/// * [user] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class LinkedUserJsonldLinkedUserReadTimestampRead implements Built<LinkedUserJsonldLinkedUserReadTimestampRead, LinkedUserJsonldLinkedUserReadTimestampReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  CommentJsonldCommentReadTimestampReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'ticket')
  TicketJsonldLinkedUserReadTimestampRead get ticket;

  @BuiltValueField(wireName: r'user')
  String get user;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  LinkedUserJsonldLinkedUserReadTimestampRead._();

  factory LinkedUserJsonldLinkedUserReadTimestampRead([void updates(LinkedUserJsonldLinkedUserReadTimestampReadBuilder b)]) = _$LinkedUserJsonldLinkedUserReadTimestampRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkedUserJsonldLinkedUserReadTimestampReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkedUserJsonldLinkedUserReadTimestampRead> get serializer => _$LinkedUserJsonldLinkedUserReadTimestampReadSerializer();
}

class _$LinkedUserJsonldLinkedUserReadTimestampReadSerializer implements PrimitiveSerializer<LinkedUserJsonldLinkedUserReadTimestampRead> {
  @override
  final Iterable<Type> types = const [LinkedUserJsonldLinkedUserReadTimestampRead, _$LinkedUserJsonldLinkedUserReadTimestampRead];

  @override
  final String wireName = r'LinkedUserJsonldLinkedUserReadTimestampRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkedUserJsonldLinkedUserReadTimestampRead object, {
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
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(TicketJsonldLinkedUserReadTimestampRead),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
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
    LinkedUserJsonldLinkedUserReadTimestampRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkedUserJsonldLinkedUserReadTimestampReadBuilder result,
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
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TicketJsonldLinkedUserReadTimestampRead),
          ) as TicketJsonldLinkedUserReadTimestampRead;
          result.ticket.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
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
  LinkedUserJsonldLinkedUserReadTimestampRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkedUserJsonldLinkedUserReadTimestampReadBuilder();
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

