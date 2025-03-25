//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/ticket_linked_user_read_timestamp_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_user_linked_user_read_timestamp_read.g.dart';

/// 
///
/// Properties:
/// * [id] 
/// * [ticket] 
/// * [user] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class LinkedUserLinkedUserReadTimestampRead implements Built<LinkedUserLinkedUserReadTimestampRead, LinkedUserLinkedUserReadTimestampReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'ticket')
  TicketLinkedUserReadTimestampRead get ticket;

  @BuiltValueField(wireName: r'user')
  String get user;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  LinkedUserLinkedUserReadTimestampRead._();

  factory LinkedUserLinkedUserReadTimestampRead([void updates(LinkedUserLinkedUserReadTimestampReadBuilder b)]) = _$LinkedUserLinkedUserReadTimestampRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkedUserLinkedUserReadTimestampReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkedUserLinkedUserReadTimestampRead> get serializer => _$LinkedUserLinkedUserReadTimestampReadSerializer();
}

class _$LinkedUserLinkedUserReadTimestampReadSerializer implements PrimitiveSerializer<LinkedUserLinkedUserReadTimestampRead> {
  @override
  final Iterable<Type> types = const [LinkedUserLinkedUserReadTimestampRead, _$LinkedUserLinkedUserReadTimestampRead];

  @override
  final String wireName = r'LinkedUserLinkedUserReadTimestampRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkedUserLinkedUserReadTimestampRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(TicketLinkedUserReadTimestampRead),
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
    LinkedUserLinkedUserReadTimestampRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkedUserLinkedUserReadTimestampReadBuilder result,
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
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TicketLinkedUserReadTimestampRead),
          ) as TicketLinkedUserReadTimestampRead;
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
  LinkedUserLinkedUserReadTimestampRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkedUserLinkedUserReadTimestampReadBuilder();
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

