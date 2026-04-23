//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/client_jsonld_customer_reservation_search.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_customer_reservation_search.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_customer_reservation_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_reservation_jsonld_customer_reservation_search.g.dart';

/// CustomerReservationJsonldCustomerReservationSearch
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
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
abstract class CustomerReservationJsonldCustomerReservationSearch implements HydraItemBaseSchema, Built<CustomerReservationJsonldCustomerReservationSearch, CustomerReservationJsonldCustomerReservationSearchBuilder> {
  @BuiltValueField(wireName: r'owner')
  IndividualJsonldCustomerReservationSearch? get owner;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'enterprise')
  ClientJsonldCustomerReservationSearch? get enterprise;

  @BuiltValueField(wireName: r'center')
  CenterJsonldCustomerReservationSearch? get center;

  @BuiltValueField(wireName: r'services')
  int? get services;

  @BuiltValueField(wireName: r'type')
  CustomerReservationJsonldCustomerReservationSearchTypeEnum? get type;
  // enum typeEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'statusLabel')
  String? get statusLabel;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'typeLabel')
  String? get typeLabel;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'serviceLabel')
  String? get serviceLabel;

  @BuiltValueField(wireName: r'status')
  CustomerReservationJsonldCustomerReservationSearchStatusEnum? get status;
  // enum statusEnum {  1,  2,  3,  };

  CustomerReservationJsonldCustomerReservationSearch._();

  factory CustomerReservationJsonldCustomerReservationSearch([void updates(CustomerReservationJsonldCustomerReservationSearchBuilder b)]) = _$CustomerReservationJsonldCustomerReservationSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReservationJsonldCustomerReservationSearchBuilder b) => b
      ..type = CustomerReservationJsonldCustomerReservationSearchTypeEnum.valueOf(CustomerReservationJsonldCustomerReservationSearchTypeEnum.number1)
      ..status = CustomerReservationJsonldCustomerReservationSearchStatusEnum.valueOf(CustomerReservationJsonldCustomerReservationSearchStatusEnum.number1);

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReservationJsonldCustomerReservationSearch> get serializer => _$CustomerReservationJsonldCustomerReservationSearchSerializer();
}

class _$CustomerReservationJsonldCustomerReservationSearchSerializer implements PrimitiveSerializer<CustomerReservationJsonldCustomerReservationSearch> {
  @override
  final Iterable<Type> types = const [CustomerReservationJsonldCustomerReservationSearch, _$CustomerReservationJsonldCustomerReservationSearch];

  @override
  final String wireName = r'CustomerReservationJsonldCustomerReservationSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerReservationJsonldCustomerReservationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(IndividualJsonldCustomerReservationSearch),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(num),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.enterprise != null) {
      yield r'enterprise';
      yield serializers.serialize(
        object.enterprise,
        specifiedType: const FullType.nullable(ClientJsonldCustomerReservationSearch),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(CenterJsonldCustomerReservationSearch),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CustomerReservationJsonldCustomerReservationSearchTypeEnum),
      );
    }
    if (object.statusLabel != null) {
      yield r'statusLabel';
      yield serializers.serialize(
        object.statusLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.typeLabel != null) {
      yield r'typeLabel';
      yield serializers.serialize(
        object.typeLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    if (object.serviceLabel != null) {
      yield r'serviceLabel';
      yield serializers.serialize(
        object.serviceLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CustomerReservationJsonldCustomerReservationSearchStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerReservationJsonldCustomerReservationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerReservationJsonldCustomerReservationSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualJsonldCustomerReservationSearch),
          ) as IndividualJsonldCustomerReservationSearch;
          result.owner.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'enterprise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClientJsonldCustomerReservationSearch),
          ) as ClientJsonldCustomerReservationSearch?;
          if (valueDes == null) continue;
          result.enterprise.replace(valueDes);
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterJsonldCustomerReservationSearch),
          ) as CenterJsonldCustomerReservationSearch?;
          if (valueDes == null) continue;
          result.center.replace(valueDes);
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.services = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerReservationJsonldCustomerReservationSearchTypeEnum),
          ) as CustomerReservationJsonldCustomerReservationSearchTypeEnum;
          result.type = valueDes;
          break;
        case r'statusLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusLabel = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'typeLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.typeLabel = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'serviceLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceLabel = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerReservationJsonldCustomerReservationSearchStatusEnum),
          ) as CustomerReservationJsonldCustomerReservationSearchStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerReservationJsonldCustomerReservationSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerReservationJsonldCustomerReservationSearchBuilder();
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

class CustomerReservationJsonldCustomerReservationSearchStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const CustomerReservationJsonldCustomerReservationSearchStatusEnum number1 = _$customerReservationJsonldCustomerReservationSearchStatusEnum_number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const CustomerReservationJsonldCustomerReservationSearchStatusEnum number2 = _$customerReservationJsonldCustomerReservationSearchStatusEnum_number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const CustomerReservationJsonldCustomerReservationSearchStatusEnum number3 = _$customerReservationJsonldCustomerReservationSearchStatusEnum_number3;

  static Serializer<CustomerReservationJsonldCustomerReservationSearchStatusEnum> get serializer => _$customerReservationJsonldCustomerReservationSearchStatusEnumSerializer;

  const CustomerReservationJsonldCustomerReservationSearchStatusEnum._(String name): super(name);

  static BuiltSet<CustomerReservationJsonldCustomerReservationSearchStatusEnum> get values => _$customerReservationJsonldCustomerReservationSearchStatusEnumValues;
  static CustomerReservationJsonldCustomerReservationSearchStatusEnum valueOf(String name) => _$customerReservationJsonldCustomerReservationSearchStatusEnumValueOf(name);
}

class CustomerReservationJsonldCustomerReservationSearchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const CustomerReservationJsonldCustomerReservationSearchTypeEnum number1 = _$customerReservationJsonldCustomerReservationSearchTypeEnum_number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const CustomerReservationJsonldCustomerReservationSearchTypeEnum number2 = _$customerReservationJsonldCustomerReservationSearchTypeEnum_number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const CustomerReservationJsonldCustomerReservationSearchTypeEnum number3 = _$customerReservationJsonldCustomerReservationSearchTypeEnum_number3;

  static Serializer<CustomerReservationJsonldCustomerReservationSearchTypeEnum> get serializer => _$customerReservationJsonldCustomerReservationSearchTypeEnumSerializer;

  const CustomerReservationJsonldCustomerReservationSearchTypeEnum._(String name): super(name);

  static BuiltSet<CustomerReservationJsonldCustomerReservationSearchTypeEnum> get values => _$customerReservationJsonldCustomerReservationSearchTypeEnumValues;
  static CustomerReservationJsonldCustomerReservationSearchTypeEnum valueOf(String name) => _$customerReservationJsonldCustomerReservationSearchTypeEnumValueOf(name);
}

