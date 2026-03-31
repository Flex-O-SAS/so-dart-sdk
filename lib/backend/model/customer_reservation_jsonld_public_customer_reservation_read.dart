//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_reservation_jsonld_public_customer_reservation_read.g.dart';

/// CustomerReservationJsonldPublicCustomerReservationRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [status] 
/// * [center] 
/// * [service] 
/// * [begin] 
/// * [end] 
@BuiltValue()
abstract class CustomerReservationJsonldPublicCustomerReservationRead implements HydraItemBaseSchema, Built<CustomerReservationJsonldPublicCustomerReservationRead, CustomerReservationJsonldPublicCustomerReservationReadBuilder> {
  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'status')
  int? get status;

  CustomerReservationJsonldPublicCustomerReservationRead._();

  factory CustomerReservationJsonldPublicCustomerReservationRead([void updates(CustomerReservationJsonldPublicCustomerReservationReadBuilder b)]) = _$CustomerReservationJsonldPublicCustomerReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReservationJsonldPublicCustomerReservationReadBuilder b) => b
      ..status = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReservationJsonldPublicCustomerReservationRead> get serializer => _$CustomerReservationJsonldPublicCustomerReservationReadSerializer();
}

class _$CustomerReservationJsonldPublicCustomerReservationReadSerializer implements PrimitiveSerializer<CustomerReservationJsonldPublicCustomerReservationRead> {
  @override
  final Iterable<Type> types = const [CustomerReservationJsonldPublicCustomerReservationRead, _$CustomerReservationJsonldPublicCustomerReservationRead];

  @override
  final String wireName = r'CustomerReservationJsonldPublicCustomerReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerReservationJsonldPublicCustomerReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
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
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerReservationJsonldPublicCustomerReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerReservationJsonldPublicCustomerReservationReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  CustomerReservationJsonldPublicCustomerReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerReservationJsonldPublicCustomerReservationReadBuilder();
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

