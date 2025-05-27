//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'providers_provider_uuid_users_user_id_qrcode_get200_response.g.dart';

/// ProvidersProviderUuidUsersUserIdQrcodeGet200Response
///
/// Properties:
/// * [qrcode] - QR code de l'utilisateur
@BuiltValue()
abstract class ProvidersProviderUuidUsersUserIdQrcodeGet200Response implements Built<ProvidersProviderUuidUsersUserIdQrcodeGet200Response, ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder> {
  /// QR code de l'utilisateur
  @BuiltValueField(wireName: r'qrcode')
  String? get qrcode;

  ProvidersProviderUuidUsersUserIdQrcodeGet200Response._();

  factory ProvidersProviderUuidUsersUserIdQrcodeGet200Response([void updates(ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder b)]) = _$ProvidersProviderUuidUsersUserIdQrcodeGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvidersProviderUuidUsersUserIdQrcodeGet200Response> get serializer => _$ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseSerializer();
}

class _$ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseSerializer implements PrimitiveSerializer<ProvidersProviderUuidUsersUserIdQrcodeGet200Response> {
  @override
  final Iterable<Type> types = const [ProvidersProviderUuidUsersUserIdQrcodeGet200Response, _$ProvidersProviderUuidUsersUserIdQrcodeGet200Response];

  @override
  final String wireName = r'ProvidersProviderUuidUsersUserIdQrcodeGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvidersProviderUuidUsersUserIdQrcodeGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qrcode != null) {
      yield r'qrcode';
      yield serializers.serialize(
        object.qrcode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProvidersProviderUuidUsersUserIdQrcodeGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qrcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qrcode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProvidersProviderUuidUsersUserIdQrcodeGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder();
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

