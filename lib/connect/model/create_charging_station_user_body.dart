//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_charging_station_user_body.g.dart';

/// CreateChargingStationUserBody
///
/// Properties:
/// * [firstname] - Prénom de l'utilisateur
/// * [lastname] - Nom de l'utilisateur
/// * [email] - Adresse email de l'utilisateur
@BuiltValue()
abstract class CreateChargingStationUserBody implements Built<CreateChargingStationUserBody, CreateChargingStationUserBodyBuilder> {
  /// Prénom de l'utilisateur
  @BuiltValueField(wireName: r'firstname')
  String get firstname;

  /// Nom de l'utilisateur
  @BuiltValueField(wireName: r'lastname')
  String get lastname;

  /// Adresse email de l'utilisateur
  @BuiltValueField(wireName: r'email')
  String get email;

  CreateChargingStationUserBody._();

  factory CreateChargingStationUserBody([void updates(CreateChargingStationUserBodyBuilder b)]) = _$CreateChargingStationUserBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateChargingStationUserBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateChargingStationUserBody> get serializer => _$CreateChargingStationUserBodySerializer();
}

class _$CreateChargingStationUserBodySerializer implements PrimitiveSerializer<CreateChargingStationUserBody> {
  @override
  final Iterable<Type> types = const [CreateChargingStationUserBody, _$CreateChargingStationUserBody];

  @override
  final String wireName = r'CreateChargingStationUserBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateChargingStationUserBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'firstname';
    yield serializers.serialize(
      object.firstname,
      specifiedType: const FullType(String),
    );
    yield r'lastname';
    yield serializers.serialize(
      object.lastname,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateChargingStationUserBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateChargingStationUserBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstname = valueDes;
          break;
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastname = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateChargingStationUserBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateChargingStationUserBodyBuilder();
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

