//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mobile_key_response.g.dart';

/// MobileKeyResponse
///
/// Properties:
/// * [mkeyData] - Données chiffrées de la clé mobile à stocker dans le SDK
/// * [deviceId] - Identifiant du device enregistré côté Salto
/// * [keyId] - Identifiant de la clé mobile
/// * [expiryDate] - Date d'expiration de la clé
@BuiltValue()
abstract class MobileKeyResponse implements Built<MobileKeyResponse, MobileKeyResponseBuilder> {
  /// Données chiffrées de la clé mobile à stocker dans le SDK
  @BuiltValueField(wireName: r'mkeyData')
  String get mkeyData;

  /// Identifiant du device enregistré côté Salto
  @BuiltValueField(wireName: r'deviceId')
  String get deviceId;

  /// Identifiant de la clé mobile
  @BuiltValueField(wireName: r'keyId')
  String? get keyId;

  /// Date d'expiration de la clé
  @BuiltValueField(wireName: r'expiryDate')
  String? get expiryDate;

  MobileKeyResponse._();

  factory MobileKeyResponse([void updates(MobileKeyResponseBuilder b)]) = _$MobileKeyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MobileKeyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MobileKeyResponse> get serializer => _$MobileKeyResponseSerializer();
}

class _$MobileKeyResponseSerializer implements PrimitiveSerializer<MobileKeyResponse> {
  @override
  final Iterable<Type> types = const [MobileKeyResponse, _$MobileKeyResponse];

  @override
  final String wireName = r'MobileKeyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MobileKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mkeyData';
    yield serializers.serialize(
      object.mkeyData,
      specifiedType: const FullType(String),
    );
    yield r'deviceId';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    if (object.keyId != null) {
      yield r'keyId';
      yield serializers.serialize(
        object.keyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryDate != null) {
      yield r'expiryDate';
      yield serializers.serialize(
        object.expiryDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MobileKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MobileKeyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mkeyData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mkeyData = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'keyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyId = valueDes;
          break;
        case r'expiryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MobileKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MobileKeyResponseBuilder();
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

