//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/floor_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_shape.g.dart';

/// ServiceShape
///
/// Properties:
/// * [floorPlan] 
/// * [service] 
/// * [points] 
/// * [type] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ServiceShape implements Built<ServiceShape, ServiceShapeBuilder> {
  @BuiltValueField(wireName: r'floorPlan')
  FloorPlan? get floorPlan;

  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'points')
  String? get points;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ServiceShape._();

  factory ServiceShape([void updates(ServiceShapeBuilder b)]) = _$ServiceShape;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceShapeBuilder b) => b
      ..type = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceShape> get serializer => _$ServiceShapeSerializer();
}

class _$ServiceShapeSerializer implements PrimitiveSerializer<ServiceShape> {
  @override
  final Iterable<Type> types = const [ServiceShape, _$ServiceShape];

  @override
  final String wireName = r'ServiceShape';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceShape object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.floorPlan != null) {
      yield r'floorPlan';
      yield serializers.serialize(
        object.floorPlan,
        specifiedType: const FullType.nullable(FloorPlan),
      );
    }
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    if (object.points != null) {
      yield r'points';
      yield serializers.serialize(
        object.points,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceShape object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceShapeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'floorPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FloorPlan),
          ) as FloorPlan?;
          if (valueDes == null) continue;
          result.floorPlan.replace(valueDes);
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.points = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceShape deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceShapeBuilder();
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

