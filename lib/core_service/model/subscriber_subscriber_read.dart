//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriber_subscriber_read.g.dart';

/// 
///
/// Properties:
/// * [userIdentifier] 
@BuiltValue()
abstract class SubscriberSubscriberRead implements Built<SubscriberSubscriberRead, SubscriberSubscriberReadBuilder> {
  @BuiltValueField(wireName: r'userIdentifier')
  String get userIdentifier;

  SubscriberSubscriberRead._();

  factory SubscriberSubscriberRead([void updates(SubscriberSubscriberReadBuilder b)]) = _$SubscriberSubscriberRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriberSubscriberReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriberSubscriberRead> get serializer => _$SubscriberSubscriberReadSerializer();
}

class _$SubscriberSubscriberReadSerializer implements PrimitiveSerializer<SubscriberSubscriberRead> {
  @override
  final Iterable<Type> types = const [SubscriberSubscriberRead, _$SubscriberSubscriberRead];

  @override
  final String wireName = r'SubscriberSubscriberRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriberSubscriberRead object, {
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
    SubscriberSubscriberRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriberSubscriberReadBuilder result,
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
  SubscriberSubscriberRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriberSubscriberReadBuilder();
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

