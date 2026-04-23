//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_reservation_sum_jsonld_customer_reservation_sum_read.g.dart';

/// CustomerReservationSumJsonldCustomerReservationSumRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [count] 
/// * [services] 
/// * [amount] 
@BuiltValue()
abstract class CustomerReservationSumJsonldCustomerReservationSumRead implements HydraItemBaseSchema, Built<CustomerReservationSumJsonldCustomerReservationSumRead, CustomerReservationSumJsonldCustomerReservationSumReadBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'services')
  int? get services;

  CustomerReservationSumJsonldCustomerReservationSumRead._();

  factory CustomerReservationSumJsonldCustomerReservationSumRead([void updates(CustomerReservationSumJsonldCustomerReservationSumReadBuilder b)]) = _$CustomerReservationSumJsonldCustomerReservationSumRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReservationSumJsonldCustomerReservationSumReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReservationSumJsonldCustomerReservationSumRead> get serializer => _$CustomerReservationSumJsonldCustomerReservationSumReadSerializer();
}

class _$CustomerReservationSumJsonldCustomerReservationSumReadSerializer implements PrimitiveSerializer<CustomerReservationSumJsonldCustomerReservationSumRead> {
  @override
  final Iterable<Type> types = const [CustomerReservationSumJsonldCustomerReservationSumRead, _$CustomerReservationSumJsonldCustomerReservationSumRead];

  @override
  final String wireName = r'CustomerReservationSumJsonldCustomerReservationSumRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerReservationSumJsonldCustomerReservationSumRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
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
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(int),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerReservationSumJsonldCustomerReservationSumRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerReservationSumJsonldCustomerReservationSumReadBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.services = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerReservationSumJsonldCustomerReservationSumRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerReservationSumJsonldCustomerReservationSumReadBuilder();
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

