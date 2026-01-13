//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_reservation_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_center_reservation_read.g.dart';

/// ServiceCenterReservationRead
///
/// Properties:
/// * [center] 
/// * [price] 
/// * [id] 
@BuiltValue()
abstract class ServiceCenterReservationRead implements Built<ServiceCenterReservationRead, ServiceCenterReservationReadBuilder> {
  @BuiltValueField(wireName: r'center')
  CenterReservationRead? get center;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceCenterReservationRead._();

  factory ServiceCenterReservationRead([void updates(ServiceCenterReservationReadBuilder b)]) = _$ServiceCenterReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCenterReservationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCenterReservationRead> get serializer => _$ServiceCenterReservationReadSerializer();
}

class _$ServiceCenterReservationReadSerializer implements PrimitiveSerializer<ServiceCenterReservationRead> {
  @override
  final Iterable<Type> types = const [ServiceCenterReservationRead, _$ServiceCenterReservationRead];

  @override
  final String wireName = r'ServiceCenterReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCenterReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(CenterReservationRead),
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
    ServiceCenterReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCenterReservationReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterReservationRead),
          ) as CenterReservationRead?;
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
  ServiceCenterReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCenterReservationReadBuilder();
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

