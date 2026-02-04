//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/contract_service_indexing_log_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/custom_service_detail_csv.dart';
import 'package:so_dart_sdk/backend/model/customer_reservation_csv.dart';
import 'package:so_dart_sdk/backend/model/invoice_row_csv.dart';
import 'package:so_dart_sdk/backend/model/schedule_desktop_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_service_csv.g.dart';

/// ContractServiceCsv
///
/// Properties:
/// * [contract] 
/// * [commitment] 
/// * [invoiceRows] 
/// * [customServiceDetail] 
/// * [owner] 
/// * [rolloverIncreaseRate] 
/// * [scheduleDesktop] 
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
abstract class ContractServiceCsv implements Built<ContractServiceCsv, ContractServiceCsvBuilder> {
  @BuiltValueField(wireName: r'contract')
  String? get contract;

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'invoiceRows')
  BuiltList<InvoiceRowCsv>? get invoiceRows;

  @BuiltValueField(wireName: r'customServiceDetail')
  CustomServiceDetailCsv? get customServiceDetail;

  @BuiltValueField(wireName: r'owner')
  String? get owner;

  @BuiltValueField(wireName: r'rolloverIncreaseRate')
  num? get rolloverIncreaseRate;

  @BuiltValueField(wireName: r'scheduleDesktop')
  ScheduleDesktopCsv? get scheduleDesktop;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'customerReservation')
  CustomerReservationCsv? get customerReservation;

  @BuiltValueField(wireName: r'fees')
  num? get fees;

  @BuiltValueField(wireName: r'contractServiceIndexingLogs')
  BuiltList<ContractServiceIndexingLogCsv>? get contractServiceIndexingLogs;

  @BuiltValueField(wireName: r'contractServiceUsers')
  BuiltList<String>? get contractServiceUsers;

  @BuiltValueField(wireName: r'bookingKey')
  String? get bookingKey;

  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'initialState')
  int? get initialState;

  @BuiltValueField(wireName: r'finalState')
  int? get finalState;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'deadline')
  DateTime? get deadline;

  @BuiltValueField(wireName: r'occupants')
  int? get occupants;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'isRecurrent')
  bool? get isRecurrent;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'surface')
  num? get surface;

  @BuiltValueField(wireName: r'reduction')
  num? get reduction;

  @BuiltValueField(wireName: r'reductionPrice')
  num? get reductionPrice;

  @BuiltValueField(wireName: r'realPrice')
  num? get realPrice;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ContractServiceCsv._();

  factory ContractServiceCsv([void updates(ContractServiceCsvBuilder b)]) = _$ContractServiceCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractServiceCsvBuilder b) => b
      ..quantity = 1
      ..type = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractServiceCsv> get serializer => _$ContractServiceCsvSerializer();
}

class _$ContractServiceCsvSerializer implements PrimitiveSerializer<ContractServiceCsv> {
  @override
  final Iterable<Type> types = const [ContractServiceCsv, _$ContractServiceCsv];

  @override
  final String wireName = r'ContractServiceCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractServiceCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.invoiceRows != null) {
      yield r'invoiceRows';
      yield serializers.serialize(
        object.invoiceRows,
        specifiedType: const FullType(BuiltList, [FullType(InvoiceRowCsv)]),
      );
    }
    if (object.customServiceDetail != null) {
      yield r'customServiceDetail';
      yield serializers.serialize(
        object.customServiceDetail,
        specifiedType: const FullType.nullable(CustomServiceDetailCsv),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    if (object.rolloverIncreaseRate != null) {
      yield r'rolloverIncreaseRate';
      yield serializers.serialize(
        object.rolloverIncreaseRate,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.scheduleDesktop != null) {
      yield r'scheduleDesktop';
      yield serializers.serialize(
        object.scheduleDesktop,
        specifiedType: const FullType.nullable(ScheduleDesktopCsv),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerReservation != null) {
      yield r'customerReservation';
      yield serializers.serialize(
        object.customerReservation,
        specifiedType: const FullType.nullable(CustomerReservationCsv),
      );
    }
    if (object.fees != null) {
      yield r'fees';
      yield serializers.serialize(
        object.fees,
        specifiedType: const FullType(num),
      );
    }
    if (object.contractServiceIndexingLogs != null) {
      yield r'contractServiceIndexingLogs';
      yield serializers.serialize(
        object.contractServiceIndexingLogs,
        specifiedType: const FullType(BuiltList, [FullType(ContractServiceIndexingLogCsv)]),
      );
    }
    if (object.contractServiceUsers != null) {
      yield r'contractServiceUsers';
      yield serializers.serialize(
        object.contractServiceUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.bookingKey != null) {
      yield r'bookingKey';
      yield serializers.serialize(
        object.bookingKey,
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
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType(int),
      );
    }
    if (object.initialState != null) {
      yield r'initialState';
      yield serializers.serialize(
        object.initialState,
        specifiedType: const FullType(int),
      );
    }
    if (object.finalState != null) {
      yield r'finalState';
      yield serializers.serialize(
        object.finalState,
        specifiedType: const FullType(int),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
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
    if (object.occupants != null) {
      yield r'occupants';
      yield serializers.serialize(
        object.occupants,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.isRecurrent != null) {
      yield r'isRecurrent';
      yield serializers.serialize(
        object.isRecurrent,
        specifiedType: const FullType(bool),
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
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.surface != null) {
      yield r'surface';
      yield serializers.serialize(
        object.surface,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.reduction != null) {
      yield r'reduction';
      yield serializers.serialize(
        object.reduction,
        specifiedType: const FullType(num),
      );
    }
    if (object.reductionPrice != null) {
      yield r'reductionPrice';
      yield serializers.serialize(
        object.reductionPrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.realPrice != null) {
      yield r'realPrice';
      yield serializers.serialize(
        object.realPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractServiceCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractServiceCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'invoiceRows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceRowCsv)]),
          ) as BuiltList<InvoiceRowCsv>;
          result.invoiceRows.replace(valueDes);
          break;
        case r'customServiceDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomServiceDetailCsv),
          ) as CustomServiceDetailCsv?;
          if (valueDes == null) continue;
          result.customServiceDetail.replace(valueDes);
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'rolloverIncreaseRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.rolloverIncreaseRate = valueDes;
          break;
        case r'scheduleDesktop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ScheduleDesktopCsv),
          ) as ScheduleDesktopCsv?;
          if (valueDes == null) continue;
          result.scheduleDesktop.replace(valueDes);
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'customerReservation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerReservationCsv),
          ) as CustomerReservationCsv?;
          if (valueDes == null) continue;
          result.customerReservation.replace(valueDes);
          break;
        case r'fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fees = valueDes;
          break;
        case r'contractServiceIndexingLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractServiceIndexingLogCsv)]),
          ) as BuiltList<ContractServiceIndexingLogCsv>;
          result.contractServiceIndexingLogs.replace(valueDes);
          break;
        case r'contractServiceUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contractServiceUsers.replace(valueDes);
          break;
        case r'bookingKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingKey = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacity = valueDes;
          break;
        case r'initialState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.initialState = valueDes;
          break;
        case r'finalState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.finalState = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'deadline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deadline = valueDes;
          break;
        case r'occupants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.occupants = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'isRecurrent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecurrent = valueDes;
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
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'surface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.surface = valueDes;
          break;
        case r'reduction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.reduction = valueDes;
          break;
        case r'reductionPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.reductionPrice = valueDes;
          break;
        case r'realPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.realPrice = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractServiceCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractServiceCsvBuilder();
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

