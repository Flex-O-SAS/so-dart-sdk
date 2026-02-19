//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charging_station_user_dto.g.dart';

/// ChargingStationUserDto
///
/// Properties:
/// * [id] - Identifiant de l'utilisateur
/// * [isActive] - Statut d'activation de l'utilisateur
@BuiltValue()
abstract class ChargingStationUserDto implements Built<ChargingStationUserDto, ChargingStationUserDtoBuilder> {
  /// Identifiant de l'utilisateur
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Statut d'activation de l'utilisateur
  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  ChargingStationUserDto._();

  factory ChargingStationUserDto([void updates(ChargingStationUserDtoBuilder b)]) = _$ChargingStationUserDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargingStationUserDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargingStationUserDto> get serializer => _$ChargingStationUserDtoSerializer();
}

class _$ChargingStationUserDtoSerializer implements PrimitiveSerializer<ChargingStationUserDto> {
  @override
  final Iterable<Type> types = const [ChargingStationUserDto, _$ChargingStationUserDto];

  @override
  final String wireName = r'ChargingStationUserDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargingStationUserDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargingStationUserDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargingStationUserDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargingStationUserDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargingStationUserDtoBuilder();
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

