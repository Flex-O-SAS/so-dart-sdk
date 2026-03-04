//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema_context.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'point_of_interest_jsonld_poi_read.g.dart';

/// PointOfInterestJsonldPoiRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [name] 
/// * [site] 
/// * [floorPlan] 
/// * [point] 
@BuiltValue()
abstract class PointOfInterestJsonldPoiRead implements HydraItemBaseSchema, Built<PointOfInterestJsonldPoiRead, PointOfInterestJsonldPoiReadBuilder> {
  @BuiltValueField(wireName: r'site')
  int get site;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'floorPlan')
  int? get floorPlan;

  @BuiltValueField(wireName: r'point')
  JsonObject? get point;

  PointOfInterestJsonldPoiRead._();

  factory PointOfInterestJsonldPoiRead([void updates(PointOfInterestJsonldPoiReadBuilder b)]) = _$PointOfInterestJsonldPoiRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PointOfInterestJsonldPoiReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PointOfInterestJsonldPoiRead> get serializer => _$PointOfInterestJsonldPoiReadSerializer();
}

class _$PointOfInterestJsonldPoiReadSerializer implements PrimitiveSerializer<PointOfInterestJsonldPoiRead> {
  @override
  final Iterable<Type> types = const [PointOfInterestJsonldPoiRead, _$PointOfInterestJsonldPoiRead];

  @override
  final String wireName = r'PointOfInterestJsonldPoiRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PointOfInterestJsonldPoiRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'site';
    yield serializers.serialize(
      object.site,
      specifiedType: const FullType(int),
    );
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.floorPlan != null) {
      yield r'floorPlan';
      yield serializers.serialize(
        object.floorPlan,
        specifiedType: const FullType(int),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    if (object.point != null) {
      yield r'point';
      yield serializers.serialize(
        object.point,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PointOfInterestJsonldPoiRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PointOfInterestJsonldPoiReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.site = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'floorPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.floorPlan = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.point = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PointOfInterestJsonldPoiRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PointOfInterestJsonldPoiReadBuilder();
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

