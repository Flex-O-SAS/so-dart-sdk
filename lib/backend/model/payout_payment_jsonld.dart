//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/payment_jsonld.dart';
import 'package:so_dart_sdk/backend/model/payout_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_payment_jsonld.g.dart';

/// PayoutPaymentJsonld
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
abstract class PayoutPaymentJsonld implements Built<PayoutPaymentJsonld, PayoutPaymentJsonldBuilder> {
  @BuiltValueField(wireName: r'payout')
  PayoutJsonld? get payout;

  @BuiltValueField(wireName: r'payment')
  PaymentJsonld? get payment;

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

  PayoutPaymentJsonld._();

  factory PayoutPaymentJsonld([void updates(PayoutPaymentJsonldBuilder b)]) = _$PayoutPaymentJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutPaymentJsonldBuilder b) => b
      ..paymentType = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutPaymentJsonld> get serializer => _$PayoutPaymentJsonldSerializer();
}

class _$PayoutPaymentJsonldSerializer implements PrimitiveSerializer<PayoutPaymentJsonld> {
  @override
  final Iterable<Type> types = const [PayoutPaymentJsonld, _$PayoutPaymentJsonld];

  @override
  final String wireName = r'PayoutPaymentJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutPaymentJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.payout != null) {
      yield r'payout';
      yield serializers.serialize(
        object.payout,
        specifiedType: const FullType(PayoutJsonld),
      );
    }
    if (object.payment != null) {
      yield r'payment';
      yield serializers.serialize(
        object.payment,
        specifiedType: const FullType(PaymentJsonld),
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
    PayoutPaymentJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutPaymentJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutJsonld),
          ) as PayoutJsonld;
          result.payout.replace(valueDes);
          break;
        case r'payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentJsonld),
          ) as PaymentJsonld;
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
  PayoutPaymentJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutPaymentJsonldBuilder();
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

