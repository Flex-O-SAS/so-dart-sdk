//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_customer_reservation_search.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/client_customer_reservation_search.dart';
import 'package:so_dart_sdk/backend/model/individual_customer_reservation_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_reservation_customer_reservation_search.g.dart';

/// CustomerReservationCustomerReservationSearch
///
/// Properties:
/// * [owner] 
/// * [status] 
/// * [type] 
/// * [center] 
/// * [begin] 
/// * [end] 
/// * [services] 
/// * [amount] 
/// * [enterprise] 
/// * [statusLabel] 
/// * [typeLabel] 
/// * [serviceLabel] 
/// * [id] 
@BuiltValue()
abstract class CustomerReservationCustomerReservationSearch implements Built<CustomerReservationCustomerReservationSearch, CustomerReservationCustomerReservationSearchBuilder> {
  @BuiltValueField(wireName: r'owner')
  IndividualCustomerReservationSearch? get owner;

  @BuiltValueField(wireName: r'status')
  CustomerReservationCustomerReservationSearchStatusEnum? get status;
  // enum statusEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'type')
  CustomerReservationCustomerReservationSearchTypeEnum? get type;
  // enum typeEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'center')
  CenterCustomerReservationSearch? get center;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'services')
  int? get services;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'enterprise')
  ClientCustomerReservationSearch? get enterprise;

  @BuiltValueField(wireName: r'statusLabel')
  String? get statusLabel;

  @BuiltValueField(wireName: r'typeLabel')
  String? get typeLabel;

  @BuiltValueField(wireName: r'serviceLabel')
  String? get serviceLabel;

  @BuiltValueField(wireName: r'id')
  int? get id;

  CustomerReservationCustomerReservationSearch._();

  factory CustomerReservationCustomerReservationSearch([void updates(CustomerReservationCustomerReservationSearchBuilder b)]) = _$CustomerReservationCustomerReservationSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReservationCustomerReservationSearchBuilder b) => b
      ..status = CustomerReservationCustomerReservationSearchStatusEnum.valueOf(CustomerReservationCustomerReservationSearchStatusEnum.number1)
      ..type = CustomerReservationCustomerReservationSearchTypeEnum.valueOf(CustomerReservationCustomerReservationSearchTypeEnum.number1);

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReservationCustomerReservationSearch> get serializer => _$CustomerReservationCustomerReservationSearchSerializer();
}

class _$CustomerReservationCustomerReservationSearchSerializer implements PrimitiveSerializer<CustomerReservationCustomerReservationSearch> {
  @override
  final Iterable<Type> types = const [CustomerReservationCustomerReservationSearch, _$CustomerReservationCustomerReservationSearch];

  @override
  final String wireName = r'CustomerReservationCustomerReservationSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerReservationCustomerReservationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(IndividualCustomerReservationSearch),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CustomerReservationCustomerReservationSearchStatusEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CustomerReservationCustomerReservationSearchTypeEnum),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(CenterCustomerReservationSearch),
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
    if (object.enterprise != null) {
      yield r'enterprise';
      yield serializers.serialize(
        object.enterprise,
        specifiedType: const FullType.nullable(ClientCustomerReservationSearch),
      );
    }
    if (object.statusLabel != null) {
      yield r'statusLabel';
      yield serializers.serialize(
        object.statusLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.typeLabel != null) {
      yield r'typeLabel';
      yield serializers.serialize(
        object.typeLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceLabel != null) {
      yield r'serviceLabel';
      yield serializers.serialize(
        object.serviceLabel,
        specifiedType: const FullType(String),
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
    CustomerReservationCustomerReservationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerReservationCustomerReservationSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualCustomerReservationSearch),
          ) as IndividualCustomerReservationSearch;
          result.owner.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerReservationCustomerReservationSearchStatusEnum),
          ) as CustomerReservationCustomerReservationSearchStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerReservationCustomerReservationSearchTypeEnum),
          ) as CustomerReservationCustomerReservationSearchTypeEnum;
          result.type = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterCustomerReservationSearch),
          ) as CenterCustomerReservationSearch?;
          if (valueDes == null) continue;
          result.center.replace(valueDes);
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
        case r'enterprise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClientCustomerReservationSearch),
          ) as ClientCustomerReservationSearch?;
          if (valueDes == null) continue;
          result.enterprise.replace(valueDes);
          break;
        case r'statusLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusLabel = valueDes;
          break;
        case r'typeLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.typeLabel = valueDes;
          break;
        case r'serviceLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceLabel = valueDes;
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
  CustomerReservationCustomerReservationSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerReservationCustomerReservationSearchBuilder();
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

class CustomerReservationCustomerReservationSearchStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const CustomerReservationCustomerReservationSearchStatusEnum number1 = _$customerReservationCustomerReservationSearchStatusEnum_number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const CustomerReservationCustomerReservationSearchStatusEnum number2 = _$customerReservationCustomerReservationSearchStatusEnum_number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const CustomerReservationCustomerReservationSearchStatusEnum number3 = _$customerReservationCustomerReservationSearchStatusEnum_number3;

  static Serializer<CustomerReservationCustomerReservationSearchStatusEnum> get serializer => _$customerReservationCustomerReservationSearchStatusEnumSerializer;

  const CustomerReservationCustomerReservationSearchStatusEnum._(String name): super(name);

  static BuiltSet<CustomerReservationCustomerReservationSearchStatusEnum> get values => _$customerReservationCustomerReservationSearchStatusEnumValues;
  static CustomerReservationCustomerReservationSearchStatusEnum valueOf(String name) => _$customerReservationCustomerReservationSearchStatusEnumValueOf(name);
}

class CustomerReservationCustomerReservationSearchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const CustomerReservationCustomerReservationSearchTypeEnum number1 = _$customerReservationCustomerReservationSearchTypeEnum_number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const CustomerReservationCustomerReservationSearchTypeEnum number2 = _$customerReservationCustomerReservationSearchTypeEnum_number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const CustomerReservationCustomerReservationSearchTypeEnum number3 = _$customerReservationCustomerReservationSearchTypeEnum_number3;

  static Serializer<CustomerReservationCustomerReservationSearchTypeEnum> get serializer => _$customerReservationCustomerReservationSearchTypeEnumSerializer;

  const CustomerReservationCustomerReservationSearchTypeEnum._(String name): super(name);

  static BuiltSet<CustomerReservationCustomerReservationSearchTypeEnum> get values => _$customerReservationCustomerReservationSearchTypeEnumValues;
  static CustomerReservationCustomerReservationSearchTypeEnum valueOf(String name) => _$customerReservationCustomerReservationSearchTypeEnumValueOf(name);
}

