//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/credit_row_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_row_csv.g.dart';

/// InvoiceRowCsv
///
/// Properties:
/// * [period] 
/// * [quantity] 
/// * [price] 
/// * [vat] 
/// * [total] 
/// * [vatRate] 
/// * [paid] 
/// * [commissioningFees] 
/// * [invoice] 
/// * [contractService] 
/// * [type] 
/// * [creditRows] 
/// * [begin] 
/// * [end] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class InvoiceRowCsv implements Built<InvoiceRowCsv, InvoiceRowCsvBuilder> {
  @BuiltValueField(wireName: r'period')
  String? get period;

  @BuiltValueField(wireName: r'quantity')
  num? get quantity;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'vat')
  num? get vat;

  @BuiltValueField(wireName: r'total')
  num? get total;

  @BuiltValueField(wireName: r'vatRate')
  num? get vatRate;

  @BuiltValueField(wireName: r'paid')
  bool? get paid;

  @BuiltValueField(wireName: r'commissioningFees')
  bool? get commissioningFees;

  @BuiltValueField(wireName: r'invoice')
  String? get invoice;

  @BuiltValueField(wireName: r'contractService')
  String? get contractService;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'creditRows')
  BuiltList<CreditRowCsv>? get creditRows;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  InvoiceRowCsv._();

  factory InvoiceRowCsv([void updates(InvoiceRowCsvBuilder b)]) = _$InvoiceRowCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceRowCsvBuilder b) => b
      ..type = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceRowCsv> get serializer => _$InvoiceRowCsvSerializer();
}

class _$InvoiceRowCsvSerializer implements PrimitiveSerializer<InvoiceRowCsv> {
  @override
  final Iterable<Type> types = const [InvoiceRowCsv, _$InvoiceRowCsv];

  @override
  final String wireName = r'InvoiceRowCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceRowCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(num),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
    if (object.vat != null) {
      yield r'vat';
      yield serializers.serialize(
        object.vat,
        specifiedType: const FullType(num),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
    if (object.vatRate != null) {
      yield r'vatRate';
      yield serializers.serialize(
        object.vatRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.paid != null) {
      yield r'paid';
      yield serializers.serialize(
        object.paid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.commissioningFees != null) {
      yield r'commissioningFees';
      yield serializers.serialize(
        object.commissioningFees,
        specifiedType: const FullType(bool),
      );
    }
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType(String),
      );
    }
    if (object.contractService != null) {
      yield r'contractService';
      yield serializers.serialize(
        object.contractService,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.creditRows != null) {
      yield r'creditRows';
      yield serializers.serialize(
        object.creditRows,
        specifiedType: const FullType(BuiltList, [FullType(CreditRowCsv)]),
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
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
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
    InvoiceRowCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceRowCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.period = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'vat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.vat = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'vatRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.vatRate = valueDes;
          break;
        case r'paid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paid = valueDes;
          break;
        case r'commissioningFees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.commissioningFees = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoice = valueDes;
          break;
        case r'contractService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractService = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'creditRows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditRowCsv)]),
          ) as BuiltList<CreditRowCsv>;
          result.creditRows.replace(valueDes);
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
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
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
  InvoiceRowCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceRowCsvBuilder();
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

