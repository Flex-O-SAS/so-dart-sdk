//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/geo_point.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'point_of_interest_poi_write_point.g.dart';

/// PointOfInterestPoiWritePoint
///
/// Properties:
/// * [latitude] 
/// * [longitude] 
@BuiltValue()
abstract class PointOfInterestPoiWritePoint implements GeoPoint, Built<PointOfInterestPoiWritePoint, PointOfInterestPoiWritePointBuilder> {
  PointOfInterestPoiWritePoint._();

  factory PointOfInterestPoiWritePoint([void updates(PointOfInterestPoiWritePointBuilder b)]) = _$PointOfInterestPoiWritePoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PointOfInterestPoiWritePointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PointOfInterestPoiWritePoint> get serializer => _$PointOfInterestPoiWritePointSerializer();
}

class _$PointOfInterestPoiWritePointSerializer implements PrimitiveSerializer<PointOfInterestPoiWritePoint> {
  @override
  final Iterable<Type> types = const [PointOfInterestPoiWritePoint, _$PointOfInterestPoiWritePoint];

  @override
  final String wireName = r'PointOfInterestPoiWritePoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PointOfInterestPoiWritePoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(num),
    );
    yield r'longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PointOfInterestPoiWritePoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PointOfInterestPoiWritePointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
  PointOfInterestPoiWritePoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PointOfInterestPoiWritePointBuilder();
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

