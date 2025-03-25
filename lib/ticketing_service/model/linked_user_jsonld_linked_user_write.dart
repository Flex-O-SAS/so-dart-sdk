//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_user_jsonld_linked_user_write.g.dart';

/// 
///
/// Properties:
/// * [ticket] 
/// * [user] 
@BuiltValue()
abstract class LinkedUserJsonldLinkedUserWrite implements Built<LinkedUserJsonldLinkedUserWrite, LinkedUserJsonldLinkedUserWriteBuilder> {
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  @BuiltValueField(wireName: r'user')
  String get user;

  LinkedUserJsonldLinkedUserWrite._();

  factory LinkedUserJsonldLinkedUserWrite([void updates(LinkedUserJsonldLinkedUserWriteBuilder b)]) = _$LinkedUserJsonldLinkedUserWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkedUserJsonldLinkedUserWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkedUserJsonldLinkedUserWrite> get serializer => _$LinkedUserJsonldLinkedUserWriteSerializer();
}

class _$LinkedUserJsonldLinkedUserWriteSerializer implements PrimitiveSerializer<LinkedUserJsonldLinkedUserWrite> {
  @override
  final Iterable<Type> types = const [LinkedUserJsonldLinkedUserWrite, _$LinkedUserJsonldLinkedUserWrite];

  @override
  final String wireName = r'LinkedUserJsonldLinkedUserWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkedUserJsonldLinkedUserWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LinkedUserJsonldLinkedUserWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkedUserJsonldLinkedUserWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticket = valueDes;
          break;
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
  LinkedUserJsonldLinkedUserWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkedUserJsonldLinkedUserWriteBuilder();
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

