//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'floor_plan_jsonld_service_shape_read.g.dart';

/// FloorPlanJsonldServiceShapeRead
///
/// Properties:
/// * [floor] 
/// * [id] 
@BuiltValue()
abstract class FloorPlanJsonldServiceShapeRead implements Built<FloorPlanJsonldServiceShapeRead, FloorPlanJsonldServiceShapeReadBuilder> {
  @BuiltValueField(wireName: r'floor')
  int? get floor;

  @BuiltValueField(wireName: r'id')
  int? get id;

  FloorPlanJsonldServiceShapeRead._();

  factory FloorPlanJsonldServiceShapeRead([void updates(FloorPlanJsonldServiceShapeReadBuilder b)]) = _$FloorPlanJsonldServiceShapeRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FloorPlanJsonldServiceShapeReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FloorPlanJsonldServiceShapeRead> get serializer => _$FloorPlanJsonldServiceShapeReadSerializer();
}

class _$FloorPlanJsonldServiceShapeReadSerializer implements PrimitiveSerializer<FloorPlanJsonldServiceShapeRead> {
  @override
  final Iterable<Type> types = const [FloorPlanJsonldServiceShapeRead, _$FloorPlanJsonldServiceShapeRead];

  @override
  final String wireName = r'FloorPlanJsonldServiceShapeRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FloorPlanJsonldServiceShapeRead object, {
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
    FloorPlanJsonldServiceShapeRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FloorPlanJsonldServiceShapeReadBuilder result,
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
  FloorPlanJsonldServiceShapeRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FloorPlanJsonldServiceShapeReadBuilder();
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

