//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unlock_response.g.dart';

/// UnlockResponse
///
/// Properties:
/// * [action] - Type d'action effectuée
/// * [message] - Message de succès
@BuiltValue()
abstract class UnlockResponse implements Built<UnlockResponse, UnlockResponseBuilder> {
  /// Type d'action effectuée
  @BuiltValueField(wireName: r'action')
  String? get action;

  /// Message de succès
  @BuiltValueField(wireName: r'message')
  String? get message;

  UnlockResponse._();

  factory UnlockResponse([void updates(UnlockResponseBuilder b)]) = _$UnlockResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnlockResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnlockResponse> get serializer => _$UnlockResponseSerializer();
}

class _$UnlockResponseSerializer implements PrimitiveSerializer<UnlockResponse> {
  @override
  final Iterable<Type> types = const [UnlockResponse, _$UnlockResponse];

  @override
  final String wireName = r'UnlockResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnlockResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnlockResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnlockResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnlockResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnlockResponseBuilder();
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

