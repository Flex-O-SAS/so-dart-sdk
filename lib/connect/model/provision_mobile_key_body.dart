//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provision_mobile_key_body.g.dart';

/// ProvisionMobileKeyBody
///
/// Properties:
/// * [deviceName] - Nom de l'appareil (ex. \"iPhone - ClientHub\")
/// * [deviceUid] - Identifiant unique de l'appareil
/// * [publicKey] - Clé publique ECDSA générée par le Clay SDK (base64)
@BuiltValue()
abstract class ProvisionMobileKeyBody implements Built<ProvisionMobileKeyBody, ProvisionMobileKeyBodyBuilder> {
  /// Nom de l'appareil (ex. \"iPhone - ClientHub\")
  @BuiltValueField(wireName: r'deviceName')
  String get deviceName;

  /// Identifiant unique de l'appareil
  @BuiltValueField(wireName: r'deviceUid')
  String get deviceUid;

  /// Clé publique ECDSA générée par le Clay SDK (base64)
  @BuiltValueField(wireName: r'publicKey')
  String? get publicKey;

  ProvisionMobileKeyBody._();

  factory ProvisionMobileKeyBody([void updates(ProvisionMobileKeyBodyBuilder b)]) = _$ProvisionMobileKeyBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvisionMobileKeyBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvisionMobileKeyBody> get serializer => _$ProvisionMobileKeyBodySerializer();
}

class _$ProvisionMobileKeyBodySerializer implements PrimitiveSerializer<ProvisionMobileKeyBody> {
  @override
  final Iterable<Type> types = const [ProvisionMobileKeyBody, _$ProvisionMobileKeyBody];

  @override
  final String wireName = r'ProvisionMobileKeyBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvisionMobileKeyBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deviceName';
    yield serializers.serialize(
      object.deviceName,
      specifiedType: const FullType(String),
    );
    yield r'deviceUid';
    yield serializers.serialize(
      object.deviceUid,
      specifiedType: const FullType(String),
    );
    if (object.publicKey != null) {
      yield r'publicKey';
      yield serializers.serialize(
        object.publicKey,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProvisionMobileKeyBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProvisionMobileKeyBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'deviceUid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceUid = valueDes;
          break;
        case r'publicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProvisionMobileKeyBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvisionMobileKeyBodyBuilder();
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

