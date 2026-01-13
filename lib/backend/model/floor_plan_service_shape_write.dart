//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'floor_plan_service_shape_write.g.dart';

/// FloorPlanServiceShapeWrite
///
/// Properties:
/// * [floor] 
/// * [id] 
@BuiltValue()
abstract class FloorPlanServiceShapeWrite implements Built<FloorPlanServiceShapeWrite, FloorPlanServiceShapeWriteBuilder> {
  @BuiltValueField(wireName: r'floor')
  int? get floor;

  @BuiltValueField(wireName: r'id')
  int? get id;

  FloorPlanServiceShapeWrite._();

  factory FloorPlanServiceShapeWrite([void updates(FloorPlanServiceShapeWriteBuilder b)]) = _$FloorPlanServiceShapeWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FloorPlanServiceShapeWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FloorPlanServiceShapeWrite> get serializer => _$FloorPlanServiceShapeWriteSerializer();
}

class _$FloorPlanServiceShapeWriteSerializer implements PrimitiveSerializer<FloorPlanServiceShapeWrite> {
  @override
  final Iterable<Type> types = const [FloorPlanServiceShapeWrite, _$FloorPlanServiceShapeWrite];

  @override
  final String wireName = r'FloorPlanServiceShapeWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FloorPlanServiceShapeWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.floor != null) {
      yield r'floor';
      yield serializers.serialize(
        object.floor,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FloorPlanServiceShapeWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FloorPlanServiceShapeWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'floor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.floor = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FloorPlanServiceShapeWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FloorPlanServiceShapeWriteBuilder();
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

