//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'providers_provider_uuid_events_post_request.g.dart';

/// ProvidersProviderUuidEventsPostRequest
///
/// Properties:
/// * [eventReference] - Identifiant du fait côté émetteur (UUID généré par l'app). Clé d'idempotence.
/// * [domain] - Domaine métier de l'évènement.
/// * [action] - Action réalisée.
/// * [success] - Issue de l'évènement (true = réussi, false = échoué).
/// * [subjectReference] - Référence du sujet de l'évènement (ex: identifiant local de la carte).
/// * [errorCode] - Code d'erreur métier en cas d'échec. Interdit si success = true.
/// * [payload] - Contexte métier additionnel déclaré au catalog (ex card_type).
/// * [occurredAt] - Horodatage de survenue (ISO 8601). Défaut = maintenant.
@BuiltValue()
abstract class ProvidersProviderUuidEventsPostRequest implements Built<ProvidersProviderUuidEventsPostRequest, ProvidersProviderUuidEventsPostRequestBuilder> {
  /// Identifiant du fait côté émetteur (UUID généré par l'app). Clé d'idempotence.
  @BuiltValueField(wireName: r'eventReference')
  String get eventReference;

  /// Domaine métier de l'évènement.
  @BuiltValueField(wireName: r'domain')
  ProvidersProviderUuidEventsPostRequestDomainEnum get domain;
  // enum domainEnum {  access_card,  credential,  };

  /// Action réalisée.
  @BuiltValueField(wireName: r'action')
  ProvidersProviderUuidEventsPostRequestActionEnum get action;
  // enum actionEnum {  card_activation,  card_presentation,  };

  /// Issue de l'évènement (true = réussi, false = échoué).
  @BuiltValueField(wireName: r'success')
  bool get success;

  /// Référence du sujet de l'évènement (ex: identifiant local de la carte).
  @BuiltValueField(wireName: r'subjectReference')
  String? get subjectReference;

  /// Code d'erreur métier en cas d'échec. Interdit si success = true.
  @BuiltValueField(wireName: r'errorCode')
  String? get errorCode;

  /// Contexte métier additionnel déclaré au catalog (ex card_type).
  @BuiltValueField(wireName: r'payload')
  BuiltMap<String, JsonObject?>? get payload;

  /// Horodatage de survenue (ISO 8601). Défaut = maintenant.
  @BuiltValueField(wireName: r'occurredAt')
  DateTime? get occurredAt;

  ProvidersProviderUuidEventsPostRequest._();

  factory ProvidersProviderUuidEventsPostRequest([void updates(ProvidersProviderUuidEventsPostRequestBuilder b)]) = _$ProvidersProviderUuidEventsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvidersProviderUuidEventsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvidersProviderUuidEventsPostRequest> get serializer => _$ProvidersProviderUuidEventsPostRequestSerializer();
}

class _$ProvidersProviderUuidEventsPostRequestSerializer implements PrimitiveSerializer<ProvidersProviderUuidEventsPostRequest> {
  @override
  final Iterable<Type> types = const [ProvidersProviderUuidEventsPostRequest, _$ProvidersProviderUuidEventsPostRequest];

  @override
  final String wireName = r'ProvidersProviderUuidEventsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvidersProviderUuidEventsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eventReference';
    yield serializers.serialize(
      object.eventReference,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(ProvidersProviderUuidEventsPostRequestDomainEnum),
    );
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ProvidersProviderUuidEventsPostRequestActionEnum),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.subjectReference != null) {
      yield r'subjectReference';
      yield serializers.serialize(
        object.subjectReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.occurredAt != null) {
      yield r'occurredAt';
      yield serializers.serialize(
        object.occurredAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProvidersProviderUuidEventsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProvidersProviderUuidEventsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventReference = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProvidersProviderUuidEventsPostRequestDomainEnum),
          ) as ProvidersProviderUuidEventsPostRequestDomainEnum;
          result.domain = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProvidersProviderUuidEventsPostRequestActionEnum),
          ) as ProvidersProviderUuidEventsPostRequestActionEnum;
          result.action = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'subjectReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectReference = valueDes;
          break;
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorCode = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.payload.replace(valueDes);
          break;
        case r'occurredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.occurredAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProvidersProviderUuidEventsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvidersProviderUuidEventsPostRequestBuilder();
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

class ProvidersProviderUuidEventsPostRequestDomainEnum extends EnumClass {

  /// Domaine métier de l'évènement.
  @BuiltValueEnumConst(wireName: r'access_card')
  static const ProvidersProviderUuidEventsPostRequestDomainEnum accessCard = _$providersProviderUuidEventsPostRequestDomainEnum_accessCard;
  /// Domaine métier de l'évènement.
  @BuiltValueEnumConst(wireName: r'credential')
  static const ProvidersProviderUuidEventsPostRequestDomainEnum credential = _$providersProviderUuidEventsPostRequestDomainEnum_credential;

  static Serializer<ProvidersProviderUuidEventsPostRequestDomainEnum> get serializer => _$providersProviderUuidEventsPostRequestDomainEnumSerializer;

  const ProvidersProviderUuidEventsPostRequestDomainEnum._(String name): super(name);

  static BuiltSet<ProvidersProviderUuidEventsPostRequestDomainEnum> get values => _$providersProviderUuidEventsPostRequestDomainEnumValues;
  static ProvidersProviderUuidEventsPostRequestDomainEnum valueOf(String name) => _$providersProviderUuidEventsPostRequestDomainEnumValueOf(name);
}

class ProvidersProviderUuidEventsPostRequestActionEnum extends EnumClass {

  /// Action réalisée.
  @BuiltValueEnumConst(wireName: r'card_activation')
  static const ProvidersProviderUuidEventsPostRequestActionEnum cardActivation = _$providersProviderUuidEventsPostRequestActionEnum_cardActivation;
  /// Action réalisée.
  @BuiltValueEnumConst(wireName: r'card_presentation')
  static const ProvidersProviderUuidEventsPostRequestActionEnum cardPresentation = _$providersProviderUuidEventsPostRequestActionEnum_cardPresentation;

  static Serializer<ProvidersProviderUuidEventsPostRequestActionEnum> get serializer => _$providersProviderUuidEventsPostRequestActionEnumSerializer;

  const ProvidersProviderUuidEventsPostRequestActionEnum._(String name): super(name);

  static BuiltSet<ProvidersProviderUuidEventsPostRequestActionEnum> get values => _$providersProviderUuidEventsPostRequestActionEnumValues;
  static ProvidersProviderUuidEventsPostRequestActionEnum valueOf(String name) => _$providersProviderUuidEventsPostRequestActionEnumValueOf(name);
}

