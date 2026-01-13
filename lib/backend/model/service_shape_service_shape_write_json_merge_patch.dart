//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/service_service_shape_write.dart';
import 'package:so_dart_sdk/backend/model/floor_plan_service_shape_write.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_shape_service_shape_write_json_merge_patch.g.dart';

/// ServiceShapeServiceShapeWriteJsonMergePatch
///
/// Properties:
/// * [floorPlan] 
/// * [service] 
/// * [points] 
/// * [type] 
/// * [id] 
@BuiltValue()
abstract class ServiceShapeServiceShapeWriteJsonMergePatch implements Built<ServiceShapeServiceShapeWriteJsonMergePatch, ServiceShapeServiceShapeWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'floorPlan')
  FloorPlanServiceShapeWrite? get floorPlan;

  @BuiltValueField(wireName: r'service')
  ServiceServiceShapeWrite? get service;

  @BuiltValueField(wireName: r'points')
  String? get points;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceShapeServiceShapeWriteJsonMergePatch._();

  factory ServiceShapeServiceShapeWriteJsonMergePatch([void updates(ServiceShapeServiceShapeWriteJsonMergePatchBuilder b)]) = _$ServiceShapeServiceShapeWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceShapeServiceShapeWriteJsonMergePatchBuilder b) => b
      ..type = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceShapeServiceShapeWriteJsonMergePatch> get serializer => _$ServiceShapeServiceShapeWriteJsonMergePatchSerializer();
}

class _$ServiceShapeServiceShapeWriteJsonMergePatchSerializer implements PrimitiveSerializer<ServiceShapeServiceShapeWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [ServiceShapeServiceShapeWriteJsonMergePatch, _$ServiceShapeServiceShapeWriteJsonMergePatch];

  @override
  final String wireName = r'ServiceShapeServiceShapeWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceShapeServiceShapeWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.floorPlan != null) {
      yield r'floorPlan';
      yield serializers.serialize(
        object.floorPlan,
        specifiedType: const FullType.nullable(FloorPlanServiceShapeWrite),
      );
    }
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType.nullable(ServiceServiceShapeWrite),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceShapeServiceShapeWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceShapeServiceShapeWriteJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'floorPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FloorPlanServiceShapeWrite),
          ) as FloorPlanServiceShapeWrite?;
          if (valueDes == null) continue;
          result.floorPlan.replace(valueDes);
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ServiceServiceShapeWrite),
          ) as ServiceServiceShapeWrite?;
          if (valueDes == null) continue;
          result.service.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceShapeServiceShapeWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceShapeServiceShapeWriteJsonMergePatchBuilder();
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

