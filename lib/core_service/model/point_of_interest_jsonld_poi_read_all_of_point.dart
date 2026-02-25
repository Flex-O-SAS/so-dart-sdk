//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'point_of_interest_jsonld_poi_read_all_of_point.g.dart';

/// PointOfInterestJsonldPoiReadAllOfPoint
///
/// Properties:
/// * [latitude] 
/// * [longitude] 
@BuiltValue()
abstract class PointOfInterestJsonldPoiReadAllOfPoint implements Built<PointOfInterestJsonldPoiReadAllOfPoint, PointOfInterestJsonldPoiReadAllOfPointBuilder> {
  @BuiltValueField(wireName: r'latitude')
  JsonObject? get latitude;

  @BuiltValueField(wireName: r'longitude')
  JsonObject? get longitude;

  PointOfInterestJsonldPoiReadAllOfPoint._();

  factory PointOfInterestJsonldPoiReadAllOfPoint([void updates(PointOfInterestJsonldPoiReadAllOfPointBuilder b)]) = _$PointOfInterestJsonldPoiReadAllOfPoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PointOfInterestJsonldPoiReadAllOfPointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PointOfInterestJsonldPoiReadAllOfPoint> get serializer => _$PointOfInterestJsonldPoiReadAllOfPointSerializer();
}

class _$PointOfInterestJsonldPoiReadAllOfPointSerializer implements PrimitiveSerializer<PointOfInterestJsonldPoiReadAllOfPoint> {
  @override
  final Iterable<Type> types = const [PointOfInterestJsonldPoiReadAllOfPoint, _$PointOfInterestJsonldPoiReadAllOfPoint];

  @override
  final String wireName = r'PointOfInterestJsonldPoiReadAllOfPoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PointOfInterestJsonldPoiReadAllOfPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'latitude';
    yield object.latitude == null ? null : serializers.serialize(
      object.latitude,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'longitude';
    yield object.longitude == null ? null : serializers.serialize(
      object.longitude,
      specifiedType: const FullType.nullable(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PointOfInterestJsonldPoiReadAllOfPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PointOfInterestJsonldPoiReadAllOfPointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.longitude = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PointOfInterestJsonldPoiReadAllOfPoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PointOfInterestJsonldPoiReadAllOfPointBuilder();
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

