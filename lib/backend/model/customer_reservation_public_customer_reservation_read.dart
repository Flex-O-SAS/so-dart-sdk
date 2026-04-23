//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_reservation_public_customer_reservation_read.g.dart';

/// CustomerReservationPublicCustomerReservationRead
///
/// Properties:
/// * [status] 
/// * [center] 
/// * [service] 
/// * [begin] 
/// * [end] 
@BuiltValue()
abstract class CustomerReservationPublicCustomerReservationRead implements Built<CustomerReservationPublicCustomerReservationRead, CustomerReservationPublicCustomerReservationReadBuilder> {
  @BuiltValueField(wireName: r'status')
  CustomerReservationPublicCustomerReservationReadStatusEnum? get status;
  // enum statusEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  CustomerReservationPublicCustomerReservationRead._();

  factory CustomerReservationPublicCustomerReservationRead([void updates(CustomerReservationPublicCustomerReservationReadBuilder b)]) = _$CustomerReservationPublicCustomerReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReservationPublicCustomerReservationReadBuilder b) => b
      ..status = CustomerReservationPublicCustomerReservationReadStatusEnum.valueOf(CustomerReservationPublicCustomerReservationReadStatusEnum.number1);

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReservationPublicCustomerReservationRead> get serializer => _$CustomerReservationPublicCustomerReservationReadSerializer();
}

class _$CustomerReservationPublicCustomerReservationReadSerializer implements PrimitiveSerializer<CustomerReservationPublicCustomerReservationRead> {
  @override
  final Iterable<Type> types = const [CustomerReservationPublicCustomerReservationRead, _$CustomerReservationPublicCustomerReservationRead];

  @override
  final String wireName = r'CustomerReservationPublicCustomerReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerReservationPublicCustomerReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CustomerReservationPublicCustomerReservationReadStatusEnum),
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
    CustomerReservationPublicCustomerReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerReservationPublicCustomerReservationReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerReservationPublicCustomerReservationReadStatusEnum),
          ) as CustomerReservationPublicCustomerReservationReadStatusEnum;
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
  CustomerReservationPublicCustomerReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerReservationPublicCustomerReservationReadBuilder();
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

class CustomerReservationPublicCustomerReservationReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const CustomerReservationPublicCustomerReservationReadStatusEnum number1 = _$customerReservationPublicCustomerReservationReadStatusEnum_number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const CustomerReservationPublicCustomerReservationReadStatusEnum number2 = _$customerReservationPublicCustomerReservationReadStatusEnum_number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const CustomerReservationPublicCustomerReservationReadStatusEnum number3 = _$customerReservationPublicCustomerReservationReadStatusEnum_number3;

  static Serializer<CustomerReservationPublicCustomerReservationReadStatusEnum> get serializer => _$customerReservationPublicCustomerReservationReadStatusEnumSerializer;

  const CustomerReservationPublicCustomerReservationReadStatusEnum._(String name): super(name);

  static BuiltSet<CustomerReservationPublicCustomerReservationReadStatusEnum> get values => _$customerReservationPublicCustomerReservationReadStatusEnumValues;
  static CustomerReservationPublicCustomerReservationReadStatusEnum valueOf(String name) => _$customerReservationPublicCustomerReservationReadStatusEnumValueOf(name);
}

