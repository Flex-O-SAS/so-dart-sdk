//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/client_csv_customer_reservation_search.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/center_csv_customer_reservation_search.dart';
import 'package:so_dart_sdk/backend/model/individual_csv_customer_reservation_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_reservation_csv_customer_reservation_search.g.dart';

/// CustomerReservationCsvCustomerReservationSearch
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
abstract class CustomerReservationCsvCustomerReservationSearch implements Built<CustomerReservationCsvCustomerReservationSearch, CustomerReservationCsvCustomerReservationSearchBuilder> {
  @BuiltValueField(wireName: r'owner')
  IndividualCsvCustomerReservationSearch? get owner;

  @BuiltValueField(wireName: r'status')
  CustomerReservationCsvCustomerReservationSearchStatusEnum? get status;
  // enum statusEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'type')
  CustomerReservationCsvCustomerReservationSearchTypeEnum? get type;
  // enum typeEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'center')
  CenterCsvCustomerReservationSearch? get center;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'services')
  int? get services;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'enterprise')
  ClientCsvCustomerReservationSearch? get enterprise;

  @BuiltValueField(wireName: r'statusLabel')
  String? get statusLabel;

  @BuiltValueField(wireName: r'typeLabel')
  String? get typeLabel;

  @BuiltValueField(wireName: r'serviceLabel')
  String? get serviceLabel;

  @BuiltValueField(wireName: r'id')
  int? get id;

  CustomerReservationCsvCustomerReservationSearch._();

  factory CustomerReservationCsvCustomerReservationSearch([void updates(CustomerReservationCsvCustomerReservationSearchBuilder b)]) = _$CustomerReservationCsvCustomerReservationSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReservationCsvCustomerReservationSearchBuilder b) => b
      ..status = CustomerReservationCsvCustomerReservationSearchStatusEnum.valueOf(CustomerReservationCsvCustomerReservationSearchStatusEnum.number1)
      ..type = CustomerReservationCsvCustomerReservationSearchTypeEnum.valueOf(CustomerReservationCsvCustomerReservationSearchTypeEnum.number1);

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReservationCsvCustomerReservationSearch> get serializer => _$CustomerReservationCsvCustomerReservationSearchSerializer();
}

class _$CustomerReservationCsvCustomerReservationSearchSerializer implements PrimitiveSerializer<CustomerReservationCsvCustomerReservationSearch> {
  @override
  final Iterable<Type> types = const [CustomerReservationCsvCustomerReservationSearch, _$CustomerReservationCsvCustomerReservationSearch];

  @override
  final String wireName = r'CustomerReservationCsvCustomerReservationSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerReservationCsvCustomerReservationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(IndividualCsvCustomerReservationSearch),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CustomerReservationCsvCustomerReservationSearchStatusEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CustomerReservationCsvCustomerReservationSearchTypeEnum),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(CenterCsvCustomerReservationSearch),
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
        specifiedType: const FullType.nullable(ClientCsvCustomerReservationSearch),
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
    CustomerReservationCsvCustomerReservationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerReservationCsvCustomerReservationSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualCsvCustomerReservationSearch),
          ) as IndividualCsvCustomerReservationSearch;
          result.owner.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerReservationCsvCustomerReservationSearchStatusEnum),
          ) as CustomerReservationCsvCustomerReservationSearchStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerReservationCsvCustomerReservationSearchTypeEnum),
          ) as CustomerReservationCsvCustomerReservationSearchTypeEnum;
          result.type = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterCsvCustomerReservationSearch),
          ) as CenterCsvCustomerReservationSearch?;
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
            specifiedType: const FullType.nullable(ClientCsvCustomerReservationSearch),
          ) as ClientCsvCustomerReservationSearch?;
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
  CustomerReservationCsvCustomerReservationSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerReservationCsvCustomerReservationSearchBuilder();
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

class CustomerReservationCsvCustomerReservationSearchStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const CustomerReservationCsvCustomerReservationSearchStatusEnum number1 = _$customerReservationCsvCustomerReservationSearchStatusEnum_number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const CustomerReservationCsvCustomerReservationSearchStatusEnum number2 = _$customerReservationCsvCustomerReservationSearchStatusEnum_number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const CustomerReservationCsvCustomerReservationSearchStatusEnum number3 = _$customerReservationCsvCustomerReservationSearchStatusEnum_number3;

  static Serializer<CustomerReservationCsvCustomerReservationSearchStatusEnum> get serializer => _$customerReservationCsvCustomerReservationSearchStatusEnumSerializer;

  const CustomerReservationCsvCustomerReservationSearchStatusEnum._(String name): super(name);

  static BuiltSet<CustomerReservationCsvCustomerReservationSearchStatusEnum> get values => _$customerReservationCsvCustomerReservationSearchStatusEnumValues;
  static CustomerReservationCsvCustomerReservationSearchStatusEnum valueOf(String name) => _$customerReservationCsvCustomerReservationSearchStatusEnumValueOf(name);
}

class CustomerReservationCsvCustomerReservationSearchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const CustomerReservationCsvCustomerReservationSearchTypeEnum number1 = _$customerReservationCsvCustomerReservationSearchTypeEnum_number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const CustomerReservationCsvCustomerReservationSearchTypeEnum number2 = _$customerReservationCsvCustomerReservationSearchTypeEnum_number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const CustomerReservationCsvCustomerReservationSearchTypeEnum number3 = _$customerReservationCsvCustomerReservationSearchTypeEnum_number3;

  static Serializer<CustomerReservationCsvCustomerReservationSearchTypeEnum> get serializer => _$customerReservationCsvCustomerReservationSearchTypeEnumSerializer;

  const CustomerReservationCsvCustomerReservationSearchTypeEnum._(String name): super(name);

  static BuiltSet<CustomerReservationCsvCustomerReservationSearchTypeEnum> get values => _$customerReservationCsvCustomerReservationSearchTypeEnumValues;
  static CustomerReservationCsvCustomerReservationSearchTypeEnum valueOf(String name) => _$customerReservationCsvCustomerReservationSearchTypeEnumValueOf(name);
}

