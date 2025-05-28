//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriber_jsonld_subscriber_write.g.dart';

/// 
///
/// Properties:
/// * [userIdentifier] 
@BuiltValue()
abstract class SubscriberJsonldSubscriberWrite implements Built<SubscriberJsonldSubscriberWrite, SubscriberJsonldSubscriberWriteBuilder> {
  @BuiltValueField(wireName: r'userIdentifier')
  String get userIdentifier;

  SubscriberJsonldSubscriberWrite._();

  factory SubscriberJsonldSubscriberWrite([void updates(SubscriberJsonldSubscriberWriteBuilder b)]) = _$SubscriberJsonldSubscriberWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriberJsonldSubscriberWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriberJsonldSubscriberWrite> get serializer => _$SubscriberJsonldSubscriberWriteSerializer();
}

class _$SubscriberJsonldSubscriberWriteSerializer implements PrimitiveSerializer<SubscriberJsonldSubscriberWrite> {
  @override
  final Iterable<Type> types = const [SubscriberJsonldSubscriberWrite, _$SubscriberJsonldSubscriberWrite];

  @override
  final String wireName = r'SubscriberJsonldSubscriberWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriberJsonldSubscriberWrite object, {
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
    SubscriberJsonldSubscriberWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriberJsonldSubscriberWriteBuilder result,
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
  SubscriberJsonldSubscriberWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriberJsonldSubscriberWriteBuilder();
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

