//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_reservation_csv_public_customer_reservation_read.g.dart';

/// CustomerReservationCsvPublicCustomerReservationRead
///
/// Properties:
/// * [status] 
/// * [center] 
/// * [service] 
/// * [begin] 
/// * [end] 
@BuiltValue()
abstract class CustomerReservationCsvPublicCustomerReservationRead implements Built<CustomerReservationCsvPublicCustomerReservationRead, CustomerReservationCsvPublicCustomerReservationReadBuilder> {
  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  CustomerReservationCsvPublicCustomerReservationRead._();

  factory CustomerReservationCsvPublicCustomerReservationRead([void updates(CustomerReservationCsvPublicCustomerReservationReadBuilder b)]) = _$CustomerReservationCsvPublicCustomerReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReservationCsvPublicCustomerReservationReadBuilder b) => b
      ..status = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReservationCsvPublicCustomerReservationRead> get serializer => _$CustomerReservationCsvPublicCustomerReservationReadSerializer();
}

class _$CustomerReservationCsvPublicCustomerReservationReadSerializer implements PrimitiveSerializer<CustomerReservationCsvPublicCustomerReservationRead> {
  @override
  final Iterable<Type> types = const [CustomerReservationCsvPublicCustomerReservationRead, _$CustomerReservationCsvPublicCustomerReservationRead];

  @override
  final String wireName = r'CustomerReservationCsvPublicCustomerReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerReservationCsvPublicCustomerReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerReservationCsvPublicCustomerReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerReservationCsvPublicCustomerReservationReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerReservationCsvPublicCustomerReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerReservationCsvPublicCustomerReservationReadBuilder();
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

