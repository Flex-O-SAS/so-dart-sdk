//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/invoice_reminder.dart';
import 'package:so_dart_sdk/backend/model/various_operation_log.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/payment.dart';
import 'package:so_dart_sdk/backend/model/credit_link.dart';
import 'package:so_dart_sdk/backend/model/activity.dart';
import 'package:so_dart_sdk/backend/model/invoice_row.dart';
import 'package:so_dart_sdk/backend/model/litigation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice.g.dart';

/// Invoice
///
/// Properties:
/// * [period] 
/// * [amount] 
/// * [link] 
/// * [state] 
/// * [contract] 
/// * [payments] 
/// * [paymentLink] 
/// * [sellsyId] 
/// * [dueAmount] 
/// * [amountVat] 
/// * [totalCost] 
/// * [invoiceRows] 
/// * [dueDate] 
/// * [type] 
/// * [credits] 
/// * [creditLinks] 
/// * [invoiceReminders] 
/// * [activities] 
/// * [litigations] 
/// * [paidAt] 
/// * [variousOperationLogs] 
/// * [language] 
/// * [company] 
/// * [isAccounted] 
/// * [daysLate] 
/// * [accounted] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Invoice implements Built<Invoice, InvoiceBuilder> {
  @BuiltValueField(wireName: r'period')
  String? get period;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'state')
  int? get state;

  @BuiltValueField(wireName: r'contract')
  String? get contract;

  @BuiltValueField(wireName: r'payments')
  BuiltList<Payment>? get payments;

  @BuiltValueField(wireName: r'paymentLink')
  String? get paymentLink;

  @BuiltValueField(wireName: r'sellsyId')
  int? get sellsyId;

  @BuiltValueField(wireName: r'dueAmount')
  num? get dueAmount;

  @BuiltValueField(wireName: r'amountVat')
  num? get amountVat;

  @BuiltValueField(wireName: r'totalCost')
  num? get totalCost;

  @BuiltValueField(wireName: r'invoiceRows')
  BuiltList<InvoiceRow>? get invoiceRows;

  @BuiltValueField(wireName: r'dueDate')
  DateTime? get dueDate;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'credits')
  BuiltList<String>? get credits;

  @BuiltValueField(wireName: r'creditLinks')
  BuiltList<CreditLink>? get creditLinks;

  @BuiltValueField(wireName: r'invoiceReminders')
  BuiltList<InvoiceReminder>? get invoiceReminders;

  @BuiltValueField(wireName: r'activities')
  BuiltList<Activity>? get activities;

  @BuiltValueField(wireName: r'litigations')
  BuiltList<Litigation>? get litigations;

  @BuiltValueField(wireName: r'paidAt')
  DateTime? get paidAt;

  @BuiltValueField(wireName: r'variousOperationLogs')
  BuiltList<VariousOperationLog>? get variousOperationLogs;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'isAccounted')
  bool? get isAccounted;

  @BuiltValueField(wireName: r'daysLate')
  int? get daysLate;

  @BuiltValueField(wireName: r'accounted')
  bool? get accounted;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Invoice._();

  factory Invoice([void updates(InvoiceBuilder b)]) = _$Invoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceBuilder b) => b
      ..type = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<Invoice> get serializer => _$InvoiceSerializer();
}

class _$InvoiceSerializer implements PrimitiveSerializer<Invoice> {
  @override
  final Iterable<Type> types = const [Invoice, _$Invoice];

  @override
  final String wireName = r'Invoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Invoice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(int),
      );
    }
    if (object.contract != null) {
      yield r'contract';
      yield serializers.serialize(
        object.contract,
        specifiedType: const FullType(String),
      );
    }
    if (object.payments != null) {
      yield r'payments';
      yield serializers.serialize(
        object.payments,
        specifiedType: const FullType(BuiltList, [FullType(Payment)]),
      );
    }
    if (object.paymentLink != null) {
      yield r'paymentLink';
      yield serializers.serialize(
        object.paymentLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.sellsyId != null) {
      yield r'sellsyId';
      yield serializers.serialize(
        object.sellsyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.dueAmount != null) {
      yield r'dueAmount';
      yield serializers.serialize(
        object.dueAmount,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.amountVat != null) {
      yield r'amountVat';
      yield serializers.serialize(
        object.amountVat,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.totalCost != null) {
      yield r'totalCost';
      yield serializers.serialize(
        object.totalCost,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.invoiceRows != null) {
      yield r'invoiceRows';
      yield serializers.serialize(
        object.invoiceRows,
        specifiedType: const FullType(BuiltList, [FullType(InvoiceRow)]),
      );
    }
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.credits != null) {
      yield r'credits';
      yield serializers.serialize(
        object.credits,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.creditLinks != null) {
      yield r'creditLinks';
      yield serializers.serialize(
        object.creditLinks,
        specifiedType: const FullType(BuiltList, [FullType(CreditLink)]),
      );
    }
    if (object.invoiceReminders != null) {
      yield r'invoiceReminders';
      yield serializers.serialize(
        object.invoiceReminders,
        specifiedType: const FullType(BuiltList, [FullType(InvoiceReminder)]),
      );
    }
    if (object.activities != null) {
      yield r'activities';
      yield serializers.serialize(
        object.activities,
        specifiedType: const FullType(BuiltList, [FullType(Activity)]),
      );
    }
    if (object.litigations != null) {
      yield r'litigations';
      yield serializers.serialize(
        object.litigations,
        specifiedType: const FullType(BuiltList, [FullType(Litigation)]),
      );
    }
    if (object.paidAt != null) {
      yield r'paidAt';
      yield serializers.serialize(
        object.paidAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.variousOperationLogs != null) {
      yield r'variousOperationLogs';
      yield serializers.serialize(
        object.variousOperationLogs,
        specifiedType: const FullType(BuiltList, [FullType(VariousOperationLog)]),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(String),
      );
    }
    if (object.isAccounted != null) {
      yield r'isAccounted';
      yield serializers.serialize(
        object.isAccounted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.daysLate != null) {
      yield r'daysLate';
      yield serializers.serialize(
        object.daysLate,
        specifiedType: const FullType(int),
      );
    }
    if (object.accounted != null) {
      yield r'accounted';
      yield serializers.serialize(
        object.accounted,
        specifiedType: const FullType(bool),
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
    Invoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.state = valueDes;
          break;
        case r'contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contract = valueDes;
          break;
        case r'payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Payment)]),
          ) as BuiltList<Payment>;
          result.payments.replace(valueDes);
          break;
        case r'paymentLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentLink = valueDes;
          break;
        case r'sellsyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sellsyId = valueDes;
          break;
        case r'dueAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.dueAmount = valueDes;
          break;
        case r'amountVat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.amountVat = valueDes;
          break;
        case r'totalCost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.totalCost = valueDes;
          break;
        case r'invoiceRows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceRow)]),
          ) as BuiltList<InvoiceRow>;
          result.invoiceRows.replace(valueDes);
          break;
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dueDate = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'credits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.credits.replace(valueDes);
          break;
        case r'creditLinks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditLink)]),
          ) as BuiltList<CreditLink>;
          result.creditLinks.replace(valueDes);
          break;
        case r'invoiceReminders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceReminder)]),
          ) as BuiltList<InvoiceReminder>;
          result.invoiceReminders.replace(valueDes);
          break;
        case r'activities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Activity)]),
          ) as BuiltList<Activity>;
          result.activities.replace(valueDes);
          break;
        case r'litigations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Litigation)]),
          ) as BuiltList<Litigation>;
          result.litigations.replace(valueDes);
          break;
        case r'paidAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.paidAt = valueDes;
          break;
        case r'variousOperationLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariousOperationLog)]),
          ) as BuiltList<VariousOperationLog>;
          result.variousOperationLogs.replace(valueDes);
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'isAccounted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAccounted = valueDes;
          break;
        case r'daysLate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.daysLate = valueDes;
          break;
        case r'accounted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accounted = valueDes;
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
  Invoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceBuilder();
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

