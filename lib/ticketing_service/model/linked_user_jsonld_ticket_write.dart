//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_user_jsonld_ticket_write.g.dart';

/// 
///
/// Properties:
/// * [user] 
@BuiltValue()
abstract class LinkedUserJsonldTicketWrite implements Built<LinkedUserJsonldTicketWrite, LinkedUserJsonldTicketWriteBuilder> {
  @BuiltValueField(wireName: r'user')
  String get user;

  LinkedUserJsonldTicketWrite._();

  factory LinkedUserJsonldTicketWrite([void updates(LinkedUserJsonldTicketWriteBuilder b)]) = _$LinkedUserJsonldTicketWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkedUserJsonldTicketWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkedUserJsonldTicketWrite> get serializer => _$LinkedUserJsonldTicketWriteSerializer();
}

class _$LinkedUserJsonldTicketWriteSerializer implements PrimitiveSerializer<LinkedUserJsonldTicketWrite> {
  @override
  final Iterable<Type> types = const [LinkedUserJsonldTicketWrite, _$LinkedUserJsonldTicketWrite];

  @override
  final String wireName = r'LinkedUserJsonldTicketWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkedUserJsonldTicketWrite object, {
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
    LinkedUserJsonldTicketWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkedUserJsonldTicketWriteBuilder result,
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
  LinkedUserJsonldTicketWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkedUserJsonldTicketWriteBuilder();
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

