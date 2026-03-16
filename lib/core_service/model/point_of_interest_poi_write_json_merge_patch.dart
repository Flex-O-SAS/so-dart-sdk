//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/point_of_interest_poi_write_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'point_of_interest_poi_write_json_merge_patch.g.dart';

/// PointOfInterestPoiWriteJsonMergePatch
///
/// Properties:
/// * [name] 
/// * [site] 
/// * [floorPlan] 
/// * [point] 
@BuiltValue()
abstract class PointOfInterestPoiWriteJsonMergePatch implements Built<PointOfInterestPoiWriteJsonMergePatch, PointOfInterestPoiWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'site')
  int? get site;

  @BuiltValueField(wireName: r'floorPlan')
  int? get floorPlan;

  @BuiltValueField(wireName: r'point')
  PointOfInterestPoiWritePoint? get point;

  PointOfInterestPoiWriteJsonMergePatch._();

  factory PointOfInterestPoiWriteJsonMergePatch([void updates(PointOfInterestPoiWriteJsonMergePatchBuilder b)]) = _$PointOfInterestPoiWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PointOfInterestPoiWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PointOfInterestPoiWriteJsonMergePatch> get serializer => _$PointOfInterestPoiWriteJsonMergePatchSerializer();
}

class _$PointOfInterestPoiWriteJsonMergePatchSerializer implements PrimitiveSerializer<PointOfInterestPoiWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [PointOfInterestPoiWriteJsonMergePatch, _$PointOfInterestPoiWriteJsonMergePatch];

  @override
  final String wireName = r'PointOfInterestPoiWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PointOfInterestPoiWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(int),
      );
    }
    if (object.floorPlan != null) {
      yield r'floorPlan';
      yield serializers.serialize(
        object.floorPlan,
        specifiedType: const FullType(int),
      );
    }
    if (object.point != null) {
      yield r'point';
      yield serializers.serialize(
        object.point,
        specifiedType: const FullType(PointOfInterestPoiWritePoint),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PointOfInterestPoiWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PointOfInterestPoiWriteJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.site = valueDes;
          break;
        case r'floorPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.floorPlan = valueDes;
          break;
        case r'point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PointOfInterestPoiWritePoint),
          ) as PointOfInterestPoiWritePoint;
          result.point.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PointOfInterestPoiWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PointOfInterestPoiWriteJsonMergePatchBuilder();
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

