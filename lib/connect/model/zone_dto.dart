//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_dto.g.dart';

/// ZoneDto
///
/// Properties:
/// * [id] - Code de la zone chez Orange
/// * [name] - Nom de la zone
@BuiltValue()
abstract class ZoneDto implements Built<ZoneDto, ZoneDtoBuilder> {
  /// Code de la zone chez Orange
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Nom de la zone
  @BuiltValueField(wireName: r'name')
  String? get name;

  ZoneDto._();

  factory ZoneDto([void updates(ZoneDtoBuilder b)]) = _$ZoneDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneDto> get serializer => _$ZoneDtoSerializer();
}

class _$ZoneDtoSerializer implements PrimitiveSerializer<ZoneDto> {
  @override
  final Iterable<Type> types = const [ZoneDto, _$ZoneDto];

  @override
  final String wireName = r'ZoneDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneDtoBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneDtoBuilder();
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

