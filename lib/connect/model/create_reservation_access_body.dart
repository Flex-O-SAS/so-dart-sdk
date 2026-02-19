//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_reservation_access_body.g.dart';

/// CreateReservationAccessBody
///
/// Properties:
/// * [siteReference] - Référence du site
/// * [serviceReference] - Référence du service
/// * [startDateTime] - Date et heure de début (ISO 8601)
/// * [endDateTime] - Date et heure de fin (ISO 8601)
/// * [email] - Adresse email de l'utilisateur
/// * [firstName] - Prénom de l'utilisateur
/// * [lastName] - Nom de l'utilisateur
@BuiltValue()
abstract class CreateReservationAccessBody implements Built<CreateReservationAccessBody, CreateReservationAccessBodyBuilder> {
  /// Référence du site
  @BuiltValueField(wireName: r'siteReference')
  String get siteReference;

  /// Référence du service
  @BuiltValueField(wireName: r'serviceReference')
  String get serviceReference;

  /// Date et heure de début (ISO 8601)
  @BuiltValueField(wireName: r'startDateTime')
  DateTime get startDateTime;

  /// Date et heure de fin (ISO 8601)
  @BuiltValueField(wireName: r'endDateTime')
  DateTime get endDateTime;

  /// Adresse email de l'utilisateur
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Prénom de l'utilisateur
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// Nom de l'utilisateur
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  CreateReservationAccessBody._();

  factory CreateReservationAccessBody([void updates(CreateReservationAccessBodyBuilder b)]) = _$CreateReservationAccessBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateReservationAccessBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateReservationAccessBody> get serializer => _$CreateReservationAccessBodySerializer();
}

class _$CreateReservationAccessBodySerializer implements PrimitiveSerializer<CreateReservationAccessBody> {
  @override
  final Iterable<Type> types = const [CreateReservationAccessBody, _$CreateReservationAccessBody];

  @override
  final String wireName = r'CreateReservationAccessBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateReservationAccessBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'siteReference';
    yield serializers.serialize(
      object.siteReference,
      specifiedType: const FullType(String),
    );
    yield r'serviceReference';
    yield serializers.serialize(
      object.serviceReference,
      specifiedType: const FullType(String),
    );
    yield r'startDateTime';
    yield serializers.serialize(
      object.startDateTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'endDateTime';
    yield serializers.serialize(
      object.endDateTime,
      specifiedType: const FullType(DateTime),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateReservationAccessBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateReservationAccessBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'siteReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteReference = valueDes;
          break;
        case r'serviceReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceReference = valueDes;
          break;
        case r'startDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDateTime = valueDes;
          break;
        case r'endDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDateTime = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateReservationAccessBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateReservationAccessBodyBuilder();
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

