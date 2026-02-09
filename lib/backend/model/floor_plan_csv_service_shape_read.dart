//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'floor_plan_csv_service_shape_read.g.dart';

/// FloorPlanCsvServiceShapeRead
///
/// Properties:
/// * [floor] 
/// * [id] 
@BuiltValue()
abstract class FloorPlanCsvServiceShapeRead implements Built<FloorPlanCsvServiceShapeRead, FloorPlanCsvServiceShapeReadBuilder> {
  @BuiltValueField(wireName: r'floor')
  int? get floor;

  @BuiltValueField(wireName: r'id')
  int? get id;

  FloorPlanCsvServiceShapeRead._();

  factory FloorPlanCsvServiceShapeRead([void updates(FloorPlanCsvServiceShapeReadBuilder b)]) = _$FloorPlanCsvServiceShapeRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FloorPlanCsvServiceShapeReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FloorPlanCsvServiceShapeRead> get serializer => _$FloorPlanCsvServiceShapeReadSerializer();
}

class _$FloorPlanCsvServiceShapeReadSerializer implements PrimitiveSerializer<FloorPlanCsvServiceShapeRead> {
  @override
  final Iterable<Type> types = const [FloorPlanCsvServiceShapeRead, _$FloorPlanCsvServiceShapeRead];

  @override
  final String wireName = r'FloorPlanCsvServiceShapeRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FloorPlanCsvServiceShapeRead object, {
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
    FloorPlanCsvServiceShapeRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FloorPlanCsvServiceShapeReadBuilder result,
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
  FloorPlanCsvServiceShapeRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FloorPlanCsvServiceShapeReadBuilder();
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

