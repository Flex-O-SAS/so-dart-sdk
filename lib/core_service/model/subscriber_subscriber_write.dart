//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriber_subscriber_write.g.dart';

/// SubscriberSubscriberWrite
///
/// Properties:
/// * [userIdentifier] 
@BuiltValue()
abstract class SubscriberSubscriberWrite implements Built<SubscriberSubscriberWrite, SubscriberSubscriberWriteBuilder> {
  @BuiltValueField(wireName: r'userIdentifier')
  String get userIdentifier;

  SubscriberSubscriberWrite._();

  factory SubscriberSubscriberWrite([void updates(SubscriberSubscriberWriteBuilder b)]) = _$SubscriberSubscriberWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriberSubscriberWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriberSubscriberWrite> get serializer => _$SubscriberSubscriberWriteSerializer();
}

class _$SubscriberSubscriberWriteSerializer implements PrimitiveSerializer<SubscriberSubscriberWrite> {
  @override
  final Iterable<Type> types = const [SubscriberSubscriberWrite, _$SubscriberSubscriberWrite];

  @override
  final String wireName = r'SubscriberSubscriberWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriberSubscriberWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userIdentifier';
    yield serializers.serialize(
      object.userIdentifier,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriberSubscriberWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriberSubscriberWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userIdentifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriberSubscriberWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriberSubscriberWriteBuilder();
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

