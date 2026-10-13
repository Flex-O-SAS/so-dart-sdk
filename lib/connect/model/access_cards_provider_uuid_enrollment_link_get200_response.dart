//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_cards_provider_uuid_enrollment_link_get200_response.g.dart';

/// AccessCardsProviderUuidEnrollmentLinkGet200Response
///
/// Properties:
/// * [link] - URL d'enrôlement complète, à ouvrir sur le téléphone
@BuiltValue()
abstract class AccessCardsProviderUuidEnrollmentLinkGet200Response implements Built<AccessCardsProviderUuidEnrollmentLinkGet200Response, AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder> {
  /// URL d'enrôlement complète, à ouvrir sur le téléphone
  @BuiltValueField(wireName: r'link')
  String get link;

  AccessCardsProviderUuidEnrollmentLinkGet200Response._();

  factory AccessCardsProviderUuidEnrollmentLinkGet200Response([void updates(AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder b)]) = _$AccessCardsProviderUuidEnrollmentLinkGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCardsProviderUuidEnrollmentLinkGet200Response> get serializer => _$AccessCardsProviderUuidEnrollmentLinkGet200ResponseSerializer();
}

class _$AccessCardsProviderUuidEnrollmentLinkGet200ResponseSerializer implements PrimitiveSerializer<AccessCardsProviderUuidEnrollmentLinkGet200Response> {
  @override
  final Iterable<Type> types = const [AccessCardsProviderUuidEnrollmentLinkGet200Response, _$AccessCardsProviderUuidEnrollmentLinkGet200Response];

  @override
  final String wireName = r'AccessCardsProviderUuidEnrollmentLinkGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCardsProviderUuidEnrollmentLinkGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCardsProviderUuidEnrollmentLinkGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessCardsProviderUuidEnrollmentLinkGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder();
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

