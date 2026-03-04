//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/contract_service_indexing_log_jsonld.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/customer_reservation_jsonld.dart';
import 'package:so_dart_sdk/backend/model/invoice_row_jsonld.dart';
import 'package:so_dart_sdk/backend/model/custom_service_detail_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_service_jsonld.g.dart';

/// ContractServiceJsonld
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [contract] 
/// * [commitment] 
/// * [invoiceRows] 
/// * [customServiceDetail] 
/// * [owner] 
/// * [rolloverIncreaseRate] 
/// * [staff] 
/// * [customerReservation] 
/// * [fees] 
/// * [contractServiceIndexingLogs] 
/// * [contractServiceUsers] 
/// * [bookingKey] 
/// * [service] 
/// * [capacity] 
/// * [initialState] 
/// * [finalState] 
/// * [quantity] 
/// * [deadline] 
/// * [occupants] 
/// * [type] 
/// * [isRecurrent] 
/// * [begin] 
/// * [end] 
/// * [price] 
/// * [surface] 
/// * [reduction] 
/// * [reductionPrice] 
/// * [realPrice] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ContractServiceJsonld implements HydraItemBaseSchema, Built<ContractServiceJsonld, ContractServiceJsonldBuilder> {
  @BuiltValueField(wireName: r'fees')
  num? get fees;

  @BuiltValueField(wireName: r'initialState')
  int? get initialState;

  @BuiltValueField(wireName: r'rolloverIncreaseRate')
  num? get rolloverIncreaseRate;

  @BuiltValueField(wireName: r'contractServiceIndexingLogs')
  BuiltList<ContractServiceIndexingLogJsonld>? get contractServiceIndexingLogs;

  @BuiltValueField(wireName: r'contractServiceUsers')
  BuiltList<String>? get contractServiceUsers;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'bookingKey')
  String? get bookingKey;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'customerReservation')
  CustomerReservationJsonld? get customerReservation;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'deadline')
  DateTime? get deadline;

  @BuiltValueField(wireName: r'finalState')
  int? get finalState;

  @BuiltValueField(wireName: r'occupants')
  int? get occupants;

  @BuiltValueField(wireName: r'reductionPrice')
  num? get reductionPrice;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'owner')
  String? get owner;

  @BuiltValueField(wireName: r'customServiceDetail')
  CustomServiceDetailJsonld? get customServiceDetail;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'surface')
  num? get surface;

  @BuiltValueField(wireName: r'isRecurrent')
  bool? get isRecurrent;

  @BuiltValueField(wireName: r'contract')
  String? get contract;

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'invoiceRows')
  BuiltList<InvoiceRowJsonld>? get invoiceRows;

  @BuiltValueField(wireName: r'reduction')
  num? get reduction;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'realPrice')
  num? get realPrice;

  ContractServiceJsonld._();

  factory ContractServiceJsonld([void updates(ContractServiceJsonldBuilder b)]) = _$ContractServiceJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractServiceJsonldBuilder b) => b
      ..type = 1
      ..quantity = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractServiceJsonld> get serializer => _$ContractServiceJsonldSerializer();
}

class _$ContractServiceJsonldSerializer implements PrimitiveSerializer<ContractServiceJsonld> {
  @override
  final Iterable<Type> types = const [ContractServiceJsonld, _$ContractServiceJsonld];

  @override
  final String wireName = r'ContractServiceJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractServiceJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fees != null) {
      yield r'fees';
      yield serializers.serialize(
        object.fees,
        specifiedType: const FullType(num),
      );
    }
    if (object.initialState != null) {
      yield r'initialState';
      yield serializers.serialize(
        object.initialState,
        specifiedType: const FullType(int),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.rolloverIncreaseRate != null) {
      yield r'rolloverIncreaseRate';
      yield serializers.serialize(
        object.rolloverIncreaseRate,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.contractServiceIndexingLogs != null) {
      yield r'contractServiceIndexingLogs';
      yield serializers.serialize(
        object.contractServiceIndexingLogs,
        specifiedType: const FullType(BuiltList, [FullType(ContractServiceIndexingLogJsonld)]),
      );
    }
    if (object.contractServiceUsers != null) {
      yield r'contractServiceUsers';
      yield serializers.serialize(
        object.contractServiceUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.bookingKey != null) {
      yield r'bookingKey';
      yield serializers.serialize(
        object.bookingKey,
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
    if (object.customerReservation != null) {
      yield r'customerReservation';
      yield serializers.serialize(
        object.customerReservation,
        specifiedType: const FullType.nullable(CustomerReservationJsonld),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.deadline != null) {
      yield r'deadline';
      yield serializers.serialize(
        object.deadline,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    if (object.finalState != null) {
      yield r'finalState';
      yield serializers.serialize(
        object.finalState,
        specifiedType: const FullType(int),
      );
    }
    if (object.occupants != null) {
      yield r'occupants';
      yield serializers.serialize(
        object.occupants,
        specifiedType: const FullType(int),
      );
    }
    if (object.reductionPrice != null) {
      yield r'reductionPrice';
      yield serializers.serialize(
        object.reductionPrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    if (object.customServiceDetail != null) {
      yield r'customServiceDetail';
      yield serializers.serialize(
        object.customServiceDetail,
        specifiedType: const FullType.nullable(CustomServiceDetailJsonld),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.surface != null) {
      yield r'surface';
      yield serializers.serialize(
        object.surface,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.isRecurrent != null) {
      yield r'isRecurrent';
      yield serializers.serialize(
        object.isRecurrent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.contract != null) {
      yield r'contract';
      yield serializers.serialize(
        object.contract,
        specifiedType: const FullType(String),
      );
    }
    if (object.commitment != null) {
      yield r'commitment';
      yield serializers.serialize(
        object.commitment,
        specifiedType: const FullType(String),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
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
    if (object.invoiceRows != null) {
      yield r'invoiceRows';
      yield serializers.serialize(
        object.invoiceRows,
        specifiedType: const FullType(BuiltList, [FullType(InvoiceRowJsonld)]),
      );
    }
    if (object.reduction != null) {
      yield r'reduction';
      yield serializers.serialize(
        object.reduction,
        specifiedType: const FullType(num),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.realPrice != null) {
      yield r'realPrice';
      yield serializers.serialize(
        object.realPrice,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractServiceJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractServiceJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fees = valueDes;
          break;
        case r'initialState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.initialState = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'rolloverIncreaseRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.rolloverIncreaseRate = valueDes;
          break;
        case r'contractServiceIndexingLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractServiceIndexingLogJsonld)]),
          ) as BuiltList<ContractServiceIndexingLogJsonld>;
          result.contractServiceIndexingLogs.replace(valueDes);
          break;
        case r'contractServiceUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contractServiceUsers.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacity = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'bookingKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingKey = valueDes;
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
        case r'customerReservation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerReservationJsonld),
          ) as CustomerReservationJsonld?;
          if (valueDes == null) continue;
          result.customerReservation.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'deadline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deadline = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'finalState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.finalState = valueDes;
          break;
        case r'occupants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.occupants = valueDes;
          break;
        case r'reductionPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.reductionPrice = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'customServiceDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomServiceDetailJsonld),
          ) as CustomServiceDetailJsonld?;
          if (valueDes == null) continue;
          result.customServiceDetail.replace(valueDes);
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'surface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.surface = valueDes;
          break;
        case r'isRecurrent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecurrent = valueDes;
          break;
        case r'contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contract = valueDes;
          break;
        case r'commitment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitment = valueDes;
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'invoiceRows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceRowJsonld)]),
          ) as BuiltList<InvoiceRowJsonld>;
          result.invoiceRows.replace(valueDes);
          break;
        case r'reduction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.reduction = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'realPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.realPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractServiceJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractServiceJsonldBuilder();
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

