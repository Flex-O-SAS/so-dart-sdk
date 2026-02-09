//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/client_csv.dart';
import 'package:so_dart_sdk/backend/model/payout_payment_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/credit_link_csv.dart';
import 'package:so_dart_sdk/backend/model/payment_method_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_csv.g.dart';

/// PaymentCsv
///
/// Properties:
/// * [period] 
/// * [payed] 
/// * [amount] 
/// * [state] 
/// * [invoice] 
/// * [paymentMode] 
/// * [creditLinks] 
/// * [paymentMethod] 
/// * [partnerPaymentId] 
/// * [partnerIdempotencyKey] 
/// * [chargeDate] 
/// * [paymentType] 
/// * [credit] 
/// * [client] 
/// * [center] 
/// * [payoutPayments] 
/// * [lastEvent] 
/// * [isAccounted] 
/// * [accounted] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class PaymentCsv implements Built<PaymentCsv, PaymentCsvBuilder> {
  @BuiltValueField(wireName: r'period')
  String? get period;

  @BuiltValueField(wireName: r'payed')
  DateTime? get payed;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'state')
  int? get state;

  @BuiltValueField(wireName: r'invoice')
  String? get invoice;

  @BuiltValueField(wireName: r'paymentMode')
  int? get paymentMode;

  @BuiltValueField(wireName: r'creditLinks')
  BuiltList<CreditLinkCsv>? get creditLinks;

  @BuiltValueField(wireName: r'paymentMethod')
  PaymentMethodCsv? get paymentMethod;

  @BuiltValueField(wireName: r'partnerPaymentId')
  String? get partnerPaymentId;

  @BuiltValueField(wireName: r'partnerIdempotencyKey')
  String? get partnerIdempotencyKey;

  @BuiltValueField(wireName: r'chargeDate')
  DateTime? get chargeDate;

  @BuiltValueField(wireName: r'paymentType')
  int? get paymentType;

  @BuiltValueField(wireName: r'credit')
  String? get credit;

  @BuiltValueField(wireName: r'client')
  ClientCsv? get client;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'payoutPayments')
  BuiltList<PayoutPaymentCsv>? get payoutPayments;

  @BuiltValueField(wireName: r'lastEvent')
  DateTime? get lastEvent;

  @BuiltValueField(wireName: r'isAccounted')
  bool? get isAccounted;

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

  PaymentCsv._();

  factory PaymentCsv([void updates(PaymentCsvBuilder b)]) = _$PaymentCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCsvBuilder b) => b
      ..paymentType = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCsv> get serializer => _$PaymentCsvSerializer();
}

class _$PaymentCsvSerializer implements PrimitiveSerializer<PaymentCsv> {
  @override
  final Iterable<Type> types = const [PaymentCsv, _$PaymentCsv];

  @override
  final String wireName = r'PaymentCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.period != null) {
      yield r'period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(String),
      );
    }
    if (object.payed != null) {
      yield r'payed';
      yield serializers.serialize(
        object.payed,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(int),
      );
    }
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMode != null) {
      yield r'paymentMode';
      yield serializers.serialize(
        object.paymentMode,
        specifiedType: const FullType(int),
      );
    }
    if (object.creditLinks != null) {
      yield r'creditLinks';
      yield serializers.serialize(
        object.creditLinks,
        specifiedType: const FullType(BuiltList, [FullType(CreditLinkCsv)]),
      );
    }
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType.nullable(PaymentMethodCsv),
      );
    }
    if (object.partnerPaymentId != null) {
      yield r'partnerPaymentId';
      yield serializers.serialize(
        object.partnerPaymentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.partnerIdempotencyKey != null) {
      yield r'partnerIdempotencyKey';
      yield serializers.serialize(
        object.partnerIdempotencyKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.chargeDate != null) {
      yield r'chargeDate';
      yield serializers.serialize(
        object.chargeDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.paymentType != null) {
      yield r'paymentType';
      yield serializers.serialize(
        object.paymentType,
        specifiedType: const FullType(int),
      );
    }
    if (object.credit != null) {
      yield r'credit';
      yield serializers.serialize(
        object.credit,
        specifiedType: const FullType(String),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType.nullable(ClientCsv),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutPayments != null) {
      yield r'payoutPayments';
      yield serializers.serialize(
        object.payoutPayments,
        specifiedType: const FullType(BuiltList, [FullType(PayoutPaymentCsv)]),
      );
    }
    if (object.lastEvent != null) {
      yield r'lastEvent';
      yield serializers.serialize(
        object.lastEvent,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.isAccounted != null) {
      yield r'isAccounted';
      yield serializers.serialize(
        object.isAccounted,
        specifiedType: const FullType(bool),
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
    PaymentCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCsvBuilder result,
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
        case r'payed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.payed = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.state = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoice = valueDes;
          break;
        case r'paymentMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paymentMode = valueDes;
          break;
        case r'creditLinks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditLinkCsv)]),
          ) as BuiltList<CreditLinkCsv>;
          result.creditLinks.replace(valueDes);
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodCsv),
          ) as PaymentMethodCsv?;
          if (valueDes == null) continue;
          result.paymentMethod.replace(valueDes);
          break;
        case r'partnerPaymentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerPaymentId = valueDes;
          break;
        case r'partnerIdempotencyKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerIdempotencyKey = valueDes;
          break;
        case r'chargeDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.chargeDate = valueDes;
          break;
        case r'paymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paymentType = valueDes;
          break;
        case r'credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credit = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClientCsv),
          ) as ClientCsv?;
          if (valueDes == null) continue;
          result.client.replace(valueDes);
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'payoutPayments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayoutPaymentCsv)]),
          ) as BuiltList<PayoutPaymentCsv>;
          result.payoutPayments.replace(valueDes);
          break;
        case r'lastEvent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastEvent = valueDes;
          break;
        case r'isAccounted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAccounted = valueDes;
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
  PaymentCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCsvBuilder();
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

