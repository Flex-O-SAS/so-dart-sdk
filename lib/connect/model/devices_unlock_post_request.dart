//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_unlock_post_request.g.dart';

/// DevicesUnlockPostRequest
///
/// Properties:
/// * [code] - Code de déverrouillage commençant par le protocole du provider. Exemples : - Osol : so-battery-osol://dfsgkjfdkmgsjfkmldsjgfldkms - Wattsy : HTTPS://QRCODE.WATTSY.SOLUTIONS/V1/OUTLET/123456 - Welcomr : so-door-welcomr://abcdef123456 
/// * [userId] - Identifiant de l'utilisateur
@BuiltValue()
abstract class DevicesUnlockPostRequest implements Built<DevicesUnlockPostRequest, DevicesUnlockPostRequestBuilder> {
  /// Code de déverrouillage commençant par le protocole du provider. Exemples : - Osol : so-battery-osol://dfsgkjfdkmgsjfkmldsjgfldkms - Wattsy : HTTPS://QRCODE.WATTSY.SOLUTIONS/V1/OUTLET/123456 - Welcomr : so-door-welcomr://abcdef123456 
  @BuiltValueField(wireName: r'code')
  String get code;

  /// Identifiant de l'utilisateur
  @BuiltValueField(wireName: r'userId')
  String get userId;

  DevicesUnlockPostRequest._();

  factory DevicesUnlockPostRequest([void updates(DevicesUnlockPostRequestBuilder b)]) = _$DevicesUnlockPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesUnlockPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesUnlockPostRequest> get serializer => _$DevicesUnlockPostRequestSerializer();
}

class _$DevicesUnlockPostRequestSerializer implements PrimitiveSerializer<DevicesUnlockPostRequest> {
  @override
  final Iterable<Type> types = const [DevicesUnlockPostRequest, _$DevicesUnlockPostRequest];

  @override
  final String wireName = r'DevicesUnlockPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesUnlockPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesUnlockPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesUnlockPostRequestBuilder result,
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
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DevicesUnlockPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesUnlockPostRequestBuilder();
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

