//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/service_jsonld_service_shape_read.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:so_dart_sdk/backend/model/floor_plan_jsonld_service_shape_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_shape_jsonld_service_shape_read.g.dart';

/// ServiceShapeJsonldServiceShapeRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [floorPlan] 
/// * [service] 
/// * [points] 
/// * [type] 
/// * [id] 
@BuiltValue()
abstract class ServiceShapeJsonldServiceShapeRead implements HydraItemBaseSchema, Built<ServiceShapeJsonldServiceShapeRead, ServiceShapeJsonldServiceShapeReadBuilder> {
  @BuiltValueField(wireName: r'service')
  ServiceJsonldServiceShapeRead? get service;

  @BuiltValueField(wireName: r'floorPlan')
  FloorPlanJsonldServiceShapeRead? get floorPlan;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'points')
  String? get points;

  ServiceShapeJsonldServiceShapeRead._();

  factory ServiceShapeJsonldServiceShapeRead([void updates(ServiceShapeJsonldServiceShapeReadBuilder b)]) = _$ServiceShapeJsonldServiceShapeRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceShapeJsonldServiceShapeReadBuilder b) => b
      ..type = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceShapeJsonldServiceShapeRead> get serializer => _$ServiceShapeJsonldServiceShapeReadSerializer();
}

class _$ServiceShapeJsonldServiceShapeReadSerializer implements PrimitiveSerializer<ServiceShapeJsonldServiceShapeRead> {
  @override
  final Iterable<Type> types = const [ServiceShapeJsonldServiceShapeRead, _$ServiceShapeJsonldServiceShapeRead];

  @override
  final String wireName = r'ServiceShapeJsonldServiceShapeRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceShapeJsonldServiceShapeRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType.nullable(ServiceJsonldServiceShapeRead),
      );
    }
    if (object.floorPlan != null) {
      yield r'floorPlan';
      yield serializers.serialize(
        object.floorPlan,
        specifiedType: const FullType.nullable(FloorPlanJsonldServiceShapeRead),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    if (object.points != null) {
      yield r'points';
      yield serializers.serialize(
        object.points,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceShapeJsonldServiceShapeRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceShapeJsonldServiceShapeReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ServiceJsonldServiceShapeRead),
          ) as ServiceJsonldServiceShapeRead?;
          if (valueDes == null) continue;
          result.service.replace(valueDes);
          break;
        case r'floorPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FloorPlanJsonldServiceShapeRead),
          ) as FloorPlanJsonldServiceShapeRead?;
          if (valueDes == null) continue;
          result.floorPlan.replace(valueDes);
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.points = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceShapeJsonldServiceShapeRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceShapeJsonldServiceShapeReadBuilder();
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

