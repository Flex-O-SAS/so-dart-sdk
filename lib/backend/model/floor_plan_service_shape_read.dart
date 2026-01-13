//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'floor_plan_service_shape_read.g.dart';

/// FloorPlanServiceShapeRead
///
/// Properties:
/// * [floor] 
/// * [id] 
@BuiltValue()
abstract class FloorPlanServiceShapeRead implements Built<FloorPlanServiceShapeRead, FloorPlanServiceShapeReadBuilder> {
  @BuiltValueField(wireName: r'floor')
  int? get floor;

  @BuiltValueField(wireName: r'id')
  int? get id;

  FloorPlanServiceShapeRead._();

  factory FloorPlanServiceShapeRead([void updates(FloorPlanServiceShapeReadBuilder b)]) = _$FloorPlanServiceShapeRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FloorPlanServiceShapeReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FloorPlanServiceShapeRead> get serializer => _$FloorPlanServiceShapeReadSerializer();
}

class _$FloorPlanServiceShapeReadSerializer implements PrimitiveSerializer<FloorPlanServiceShapeRead> {
  @override
  final Iterable<Type> types = const [FloorPlanServiceShapeRead, _$FloorPlanServiceShapeRead];

  @override
  final String wireName = r'FloorPlanServiceShapeRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FloorPlanServiceShapeRead object, {
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
    FloorPlanServiceShapeRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FloorPlanServiceShapeReadBuilder result,
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
  FloorPlanServiceShapeRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FloorPlanServiceShapeReadBuilder();
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

