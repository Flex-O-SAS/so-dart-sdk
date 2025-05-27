//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'providers_provider_uuid_users_user_id_qrcode_get404_response.g.dart';

/// ProvidersProviderUuidUsersUserIdQrcodeGet404Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class ProvidersProviderUuidUsersUserIdQrcodeGet404Response implements Built<ProvidersProviderUuidUsersUserIdQrcodeGet404Response, ProvidersProviderUuidUsersUserIdQrcodeGet404ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  ProvidersProviderUuidUsersUserIdQrcodeGet404Response._();

  factory ProvidersProviderUuidUsersUserIdQrcodeGet404Response([void updates(ProvidersProviderUuidUsersUserIdQrcodeGet404ResponseBuilder b)]) = _$ProvidersProviderUuidUsersUserIdQrcodeGet404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvidersProviderUuidUsersUserIdQrcodeGet404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvidersProviderUuidUsersUserIdQrcodeGet404Response> get serializer => _$ProvidersProviderUuidUsersUserIdQrcodeGet404ResponseSerializer();
}

class _$ProvidersProviderUuidUsersUserIdQrcodeGet404ResponseSerializer implements PrimitiveSerializer<ProvidersProviderUuidUsersUserIdQrcodeGet404Response> {
  @override
  final Iterable<Type> types = const [ProvidersProviderUuidUsersUserIdQrcodeGet404Response, _$ProvidersProviderUuidUsersUserIdQrcodeGet404Response];

  @override
  final String wireName = r'ProvidersProviderUuidUsersUserIdQrcodeGet404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvidersProviderUuidUsersUserIdQrcodeGet404Response object, {
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
    ProvidersProviderUuidUsersUserIdQrcodeGet404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProvidersProviderUuidUsersUserIdQrcodeGet404ResponseBuilder result,
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
  ProvidersProviderUuidUsersUserIdQrcodeGet404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvidersProviderUuidUsersUserIdQrcodeGet404ResponseBuilder();
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

