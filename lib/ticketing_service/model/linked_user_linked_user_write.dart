//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_user_linked_user_write.g.dart';

/// LinkedUserLinkedUserWrite
///
/// Properties:
/// * [ticket] 
/// * [user] 
@BuiltValue()
abstract class LinkedUserLinkedUserWrite implements Built<LinkedUserLinkedUserWrite, LinkedUserLinkedUserWriteBuilder> {
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  @BuiltValueField(wireName: r'user')
  String get user;

  LinkedUserLinkedUserWrite._();

  factory LinkedUserLinkedUserWrite([void updates(LinkedUserLinkedUserWriteBuilder b)]) = _$LinkedUserLinkedUserWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkedUserLinkedUserWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkedUserLinkedUserWrite> get serializer => _$LinkedUserLinkedUserWriteSerializer();
}

class _$LinkedUserLinkedUserWriteSerializer implements PrimitiveSerializer<LinkedUserLinkedUserWrite> {
  @override
  final Iterable<Type> types = const [LinkedUserLinkedUserWrite, _$LinkedUserLinkedUserWrite];

  @override
  final String wireName = r'LinkedUserLinkedUserWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkedUserLinkedUserWrite object, {
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
    LinkedUserLinkedUserWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkedUserLinkedUserWriteBuilder result,
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
  LinkedUserLinkedUserWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkedUserLinkedUserWriteBuilder();
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

