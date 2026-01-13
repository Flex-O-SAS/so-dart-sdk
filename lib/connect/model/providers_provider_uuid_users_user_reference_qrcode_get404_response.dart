//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'providers_provider_uuid_users_user_reference_qrcode_get404_response.g.dart';

/// ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response implements Built<ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response, ProvidersProviderUuidUsersUserReferenceQrcodeGet404ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response._();

  factory ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response([void updates(ProvidersProviderUuidUsersUserReferenceQrcodeGet404ResponseBuilder b)]) = _$ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvidersProviderUuidUsersUserReferenceQrcodeGet404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response> get serializer => _$ProvidersProviderUuidUsersUserReferenceQrcodeGet404ResponseSerializer();
}

class _$ProvidersProviderUuidUsersUserReferenceQrcodeGet404ResponseSerializer implements PrimitiveSerializer<ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response> {
  @override
  final Iterable<Type> types = const [ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response, _$ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response];

  @override
  final String wireName = r'ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProvidersProviderUuidUsersUserReferenceQrcodeGet404ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvidersProviderUuidUsersUserReferenceQrcodeGet404ResponseBuilder();
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

