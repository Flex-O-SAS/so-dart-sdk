//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/payout_payment_csv.dart';
import 'package:so_dart_sdk/backend/model/various_operation_log_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/bank_account_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_csv.g.dart';

/// PayoutCsv
///
/// Properties:
/// * [collectionReference] 
/// * [receivedAt] 
/// * [bankAccount] 
/// * [payoutPayments] 
/// * [variousOperationLog] 
/// * [isAccounted] 
/// * [accounted] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class PayoutCsv implements Built<PayoutCsv, PayoutCsvBuilder> {
  @BuiltValueField(wireName: r'collectionReference')
  String? get collectionReference;

  @BuiltValueField(wireName: r'receivedAt')
  DateTime? get receivedAt;

  @BuiltValueField(wireName: r'bankAccount')
  BankAccountCsv? get bankAccount;

  @BuiltValueField(wireName: r'payoutPayments')
  BuiltList<PayoutPaymentCsv>? get payoutPayments;

  @BuiltValueField(wireName: r'variousOperationLog')
  VariousOperationLogCsv? get variousOperationLog;

  @BuiltValueField(wireName: r'isAccounted')
  bool? get isAccounted;

  @BuiltValueField(wireName: r'accounted')
  bool? get accounted;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  PayoutCsv._();

  factory PayoutCsv([void updates(PayoutCsvBuilder b)]) = _$PayoutCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutCsv> get serializer => _$PayoutCsvSerializer();
}

class _$PayoutCsvSerializer implements PrimitiveSerializer<PayoutCsv> {
  @override
  final Iterable<Type> types = const [PayoutCsv, _$PayoutCsv];

  @override
  final String wireName = r'PayoutCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collectionReference != null) {
      yield r'collectionReference';
      yield serializers.serialize(
        object.collectionReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.receivedAt != null) {
      yield r'receivedAt';
      yield serializers.serialize(
        object.receivedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.bankAccount != null) {
      yield r'bankAccount';
      yield serializers.serialize(
        object.bankAccount,
        specifiedType: const FullType(BankAccountCsv),
      );
    }
    if (object.payoutPayments != null) {
      yield r'payoutPayments';
      yield serializers.serialize(
        object.payoutPayments,
        specifiedType: const FullType(BuiltList, [FullType(PayoutPaymentCsv)]),
      );
    }
    if (object.variousOperationLog != null) {
      yield r'variousOperationLog';
      yield serializers.serialize(
        object.variousOperationLog,
        specifiedType: const FullType.nullable(VariousOperationLogCsv),
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
    PayoutCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collectionReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collectionReference = valueDes;
          break;
        case r'receivedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.receivedAt = valueDes;
          break;
        case r'bankAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccountCsv),
          ) as BankAccountCsv;
          result.bankAccount.replace(valueDes);
          break;
        case r'payoutPayments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayoutPaymentCsv)]),
          ) as BuiltList<PayoutPaymentCsv>;
          result.payoutPayments.replace(valueDes);
          break;
        case r'variousOperationLog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VariousOperationLogCsv),
          ) as VariousOperationLogCsv?;
          if (valueDes == null) continue;
          result.variousOperationLog.replace(valueDes);
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
  PayoutCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutCsvBuilder();
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

