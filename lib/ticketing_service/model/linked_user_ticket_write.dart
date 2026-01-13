//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_user_ticket_write.g.dart';

/// LinkedUserTicketWrite
///
/// Properties:
/// * [user] 
@BuiltValue()
abstract class LinkedUserTicketWrite implements Built<LinkedUserTicketWrite, LinkedUserTicketWriteBuilder> {
  @BuiltValueField(wireName: r'user')
  String get user;

  LinkedUserTicketWrite._();

  factory LinkedUserTicketWrite([void updates(LinkedUserTicketWriteBuilder b)]) = _$LinkedUserTicketWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkedUserTicketWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkedUserTicketWrite> get serializer => _$LinkedUserTicketWriteSerializer();
}

class _$LinkedUserTicketWriteSerializer implements PrimitiveSerializer<LinkedUserTicketWrite> {
  @override
  final Iterable<Type> types = const [LinkedUserTicketWrite, _$LinkedUserTicketWrite];

  @override
  final String wireName = r'LinkedUserTicketWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkedUserTicketWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LinkedUserTicketWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkedUserTicketWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LinkedUserTicketWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkedUserTicketWriteBuilder();
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

