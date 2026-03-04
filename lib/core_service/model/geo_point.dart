//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geo_point.g.dart';

/// GeoPoint
///
/// Properties:
/// * [latitude] 
/// * [longitude] 
@BuiltValue(instantiable: false)
abstract class GeoPoint  {
  @BuiltValueField(wireName: r'latitude')
  num get latitude;

  @BuiltValueField(wireName: r'longitude')
  num get longitude;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeoPoint> get serializer => _$GeoPointSerializer();
}

class _$GeoPointSerializer implements PrimitiveSerializer<GeoPoint> {
  @override
  final Iterable<Type> types = const [GeoPoint];

  @override
  final String wireName = r'GeoPoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeoPoint object, {
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
    GeoPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  GeoPoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($GeoPoint)) as $GeoPoint;
  }
}

/// a concrete implementation of [GeoPoint], since [GeoPoint] is not instantiable
@BuiltValue(instantiable: true)
abstract class $GeoPoint implements GeoPoint, Built<$GeoPoint, $GeoPointBuilder> {
  $GeoPoint._();

  factory $GeoPoint([void Function($GeoPointBuilder)? updates]) = _$$GeoPoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($GeoPointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$GeoPoint> get serializer => _$$GeoPointSerializer();
}

class _$$GeoPointSerializer implements PrimitiveSerializer<$GeoPoint> {
  @override
  final Iterable<Type> types = const [$GeoPoint, _$$GeoPoint];

  @override
  final String wireName = r'$GeoPoint';

  @override
  Object serialize(
    Serializers serializers,
    $GeoPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(GeoPoint))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeoPointBuilder result,
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
  $GeoPoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $GeoPointBuilder();
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

