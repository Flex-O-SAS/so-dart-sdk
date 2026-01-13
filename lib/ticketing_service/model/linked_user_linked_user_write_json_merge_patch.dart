//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_user_linked_user_write_json_merge_patch.g.dart';

/// LinkedUserLinkedUserWriteJsonMergePatch
///
/// Properties:
/// * [ticket] 
/// * [user] 
@BuiltValue()
abstract class LinkedUserLinkedUserWriteJsonMergePatch implements Built<LinkedUserLinkedUserWriteJsonMergePatch, LinkedUserLinkedUserWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'ticket')
  String? get ticket;

  @BuiltValueField(wireName: r'user')
  String? get user;

  LinkedUserLinkedUserWriteJsonMergePatch._();

  factory LinkedUserLinkedUserWriteJsonMergePatch([void updates(LinkedUserLinkedUserWriteJsonMergePatchBuilder b)]) = _$LinkedUserLinkedUserWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkedUserLinkedUserWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkedUserLinkedUserWriteJsonMergePatch> get serializer => _$LinkedUserLinkedUserWriteJsonMergePatchSerializer();
}

class _$LinkedUserLinkedUserWriteJsonMergePatchSerializer implements PrimitiveSerializer<LinkedUserLinkedUserWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [LinkedUserLinkedUserWriteJsonMergePatch, _$LinkedUserLinkedUserWriteJsonMergePatch];

  @override
  final String wireName = r'LinkedUserLinkedUserWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkedUserLinkedUserWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ticket != null) {
      yield r'ticket';
      yield serializers.serialize(
        object.ticket,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LinkedUserLinkedUserWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkedUserLinkedUserWriteJsonMergePatchBuilder result,
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
  LinkedUserLinkedUserWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkedUserLinkedUserWriteJsonMergePatchBuilder();
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

