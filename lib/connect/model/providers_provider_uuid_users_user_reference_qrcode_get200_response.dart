//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'providers_provider_uuid_users_user_reference_qrcode_get200_response.g.dart';

/// ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response
///
/// Properties:
/// * [qrcode] - QR code de l'utilisateur
@BuiltValue()
abstract class ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response implements Built<ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response, ProvidersProviderUuidUsersUserReferenceQrcodeGet200ResponseBuilder> {
  /// QR code de l'utilisateur
  @BuiltValueField(wireName: r'qrcode')
  String? get qrcode;

  ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response._();

  factory ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response([void updates(ProvidersProviderUuidUsersUserReferenceQrcodeGet200ResponseBuilder b)]) = _$ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvidersProviderUuidUsersUserReferenceQrcodeGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response> get serializer => _$ProvidersProviderUuidUsersUserReferenceQrcodeGet200ResponseSerializer();
}

class _$ProvidersProviderUuidUsersUserReferenceQrcodeGet200ResponseSerializer implements PrimitiveSerializer<ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response> {
  @override
  final Iterable<Type> types = const [ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response, _$ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response];

  @override
  final String wireName = r'ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response object, {
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
    ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProvidersProviderUuidUsersUserReferenceQrcodeGet200ResponseBuilder result,
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
  ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvidersProviderUuidUsersUserReferenceQrcodeGet200ResponseBuilder();
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

