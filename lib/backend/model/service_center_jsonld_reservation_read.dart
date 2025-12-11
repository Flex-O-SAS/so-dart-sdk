//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_reservation_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_center_jsonld_reservation_read.g.dart';

/// ServiceCenterJsonldReservationRead
///
/// Properties:
/// * [center] 
/// * [price] 
/// * [id] 
@BuiltValue()
abstract class ServiceCenterJsonldReservationRead implements Built<ServiceCenterJsonldReservationRead, ServiceCenterJsonldReservationReadBuilder> {
  @BuiltValueField(wireName: r'center')
  CenterJsonldReservationRead? get center;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceCenterJsonldReservationRead._();

  factory ServiceCenterJsonldReservationRead([void updates(ServiceCenterJsonldReservationReadBuilder b)]) = _$ServiceCenterJsonldReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCenterJsonldReservationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCenterJsonldReservationRead> get serializer => _$ServiceCenterJsonldReservationReadSerializer();
}

class _$ServiceCenterJsonldReservationReadSerializer implements PrimitiveSerializer<ServiceCenterJsonldReservationRead> {
  @override
  final Iterable<Type> types = const [ServiceCenterJsonldReservationRead, _$ServiceCenterJsonldReservationRead];

  @override
  final String wireName = r'ServiceCenterJsonldReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCenterJsonldReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(CenterJsonldReservationRead),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(num),
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
    ServiceCenterJsonldReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCenterJsonldReservationReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterJsonldReservationRead),
          ) as CenterJsonldReservationRead?;
          if (valueDes == null) continue;
          result.center.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.price = valueDes;
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
  ServiceCenterJsonldReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCenterJsonldReservationReadBuilder();
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

