//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/payout_csv.dart';
import 'package:so_dart_sdk/backend/model/payment_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_payment_csv.g.dart';

/// PayoutPaymentCsv
///
/// Properties:
/// * [payout] 
/// * [payment] 
/// * [paymentType] 
/// * [amount] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class PayoutPaymentCsv implements Built<PayoutPaymentCsv, PayoutPaymentCsvBuilder> {
  @BuiltValueField(wireName: r'payout')
  PayoutCsv? get payout;

  @BuiltValueField(wireName: r'payment')
  PaymentCsv? get payment;

  @BuiltValueField(wireName: r'paymentType')
  int? get paymentType;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  PayoutPaymentCsv._();

  factory PayoutPaymentCsv([void updates(PayoutPaymentCsvBuilder b)]) = _$PayoutPaymentCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutPaymentCsvBuilder b) => b
      ..paymentType = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutPaymentCsv> get serializer => _$PayoutPaymentCsvSerializer();
}

class _$PayoutPaymentCsvSerializer implements PrimitiveSerializer<PayoutPaymentCsv> {
  @override
  final Iterable<Type> types = const [PayoutPaymentCsv, _$PayoutPaymentCsv];

  @override
  final String wireName = r'PayoutPaymentCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutPaymentCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.payout != null) {
      yield r'payout';
      yield serializers.serialize(
        object.payout,
        specifiedType: const FullType(PayoutCsv),
      );
    }
    if (object.payment != null) {
      yield r'payment';
      yield serializers.serialize(
        object.payment,
        specifiedType: const FullType(PaymentCsv),
      );
    }
    if (object.paymentType != null) {
      yield r'paymentType';
      yield serializers.serialize(
        object.paymentType,
        specifiedType: const FullType(int),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
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
    PayoutPaymentCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutPaymentCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutCsv),
          ) as PayoutCsv;
          result.payout.replace(valueDes);
          break;
        case r'payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentCsv),
          ) as PaymentCsv;
          result.payment.replace(valueDes);
          break;
        case r'paymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paymentType = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
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
  PayoutPaymentCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutPaymentCsvBuilder();
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

