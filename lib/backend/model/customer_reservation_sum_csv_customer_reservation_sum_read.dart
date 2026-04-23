//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_reservation_sum_csv_customer_reservation_sum_read.g.dart';

/// CustomerReservationSumCsvCustomerReservationSumRead
///
/// Properties:
/// * [count] 
/// * [services] 
/// * [amount] 
@BuiltValue()
abstract class CustomerReservationSumCsvCustomerReservationSumRead implements Built<CustomerReservationSumCsvCustomerReservationSumRead, CustomerReservationSumCsvCustomerReservationSumReadBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'services')
  int? get services;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  CustomerReservationSumCsvCustomerReservationSumRead._();

  factory CustomerReservationSumCsvCustomerReservationSumRead([void updates(CustomerReservationSumCsvCustomerReservationSumReadBuilder b)]) = _$CustomerReservationSumCsvCustomerReservationSumRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReservationSumCsvCustomerReservationSumReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReservationSumCsvCustomerReservationSumRead> get serializer => _$CustomerReservationSumCsvCustomerReservationSumReadSerializer();
}

class _$CustomerReservationSumCsvCustomerReservationSumReadSerializer implements PrimitiveSerializer<CustomerReservationSumCsvCustomerReservationSumRead> {
  @override
  final Iterable<Type> types = const [CustomerReservationSumCsvCustomerReservationSumRead, _$CustomerReservationSumCsvCustomerReservationSumRead];

  @override
  final String wireName = r'CustomerReservationSumCsvCustomerReservationSumRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerReservationSumCsvCustomerReservationSumRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(int),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerReservationSumCsvCustomerReservationSumRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerReservationSumCsvCustomerReservationSumReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.services = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerReservationSumCsvCustomerReservationSumRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerReservationSumCsvCustomerReservationSumReadBuilder();
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

