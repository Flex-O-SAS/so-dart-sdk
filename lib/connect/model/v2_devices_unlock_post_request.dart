//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_devices_unlock_post_request.g.dart';

/// V2DevicesUnlockPostRequest
///
/// Properties:
/// * [code] - Code de déverrouillage commençant par le protocole du provider. Exemples : - Osol : so-battery-osol://dfsgkjfdkmgsjfkmldsjgfldkms - TIL : so-door-til://39:1 - Visor : fr.visoraccess://abcdef123456 - Wattsy : HTTPS://QRCODE.WATTSY.SOLUTIONS/V1/OUTLET/123456 
@BuiltValue()
abstract class V2DevicesUnlockPostRequest implements Built<V2DevicesUnlockPostRequest, V2DevicesUnlockPostRequestBuilder> {
  /// Code de déverrouillage commençant par le protocole du provider. Exemples : - Osol : so-battery-osol://dfsgkjfdkmgsjfkmldsjgfldkms - TIL : so-door-til://39:1 - Visor : fr.visoraccess://abcdef123456 - Wattsy : HTTPS://QRCODE.WATTSY.SOLUTIONS/V1/OUTLET/123456 
  @BuiltValueField(wireName: r'code')
  String get code;

  V2DevicesUnlockPostRequest._();

  factory V2DevicesUnlockPostRequest([void updates(V2DevicesUnlockPostRequestBuilder b)]) = _$V2DevicesUnlockPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2DevicesUnlockPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2DevicesUnlockPostRequest> get serializer => _$V2DevicesUnlockPostRequestSerializer();
}

class _$V2DevicesUnlockPostRequestSerializer implements PrimitiveSerializer<V2DevicesUnlockPostRequest> {
  @override
  final Iterable<Type> types = const [V2DevicesUnlockPostRequest, _$V2DevicesUnlockPostRequest];

  @override
  final String wireName = r'V2DevicesUnlockPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2DevicesUnlockPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V2DevicesUnlockPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2DevicesUnlockPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2DevicesUnlockPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2DevicesUnlockPostRequestBuilder();
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

