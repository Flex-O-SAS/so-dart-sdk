//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/various_operation_log_jsonld.dart';
import 'package:so_dart_sdk/backend/model/bank_account_jsonld.dart';
import 'package:so_dart_sdk/backend/model/payout_payment_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_jsonld.g.dart';

/// PayoutJsonld
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
abstract class PayoutJsonld implements Built<PayoutJsonld, PayoutJsonldBuilder> {
  @BuiltValueField(wireName: r'collectionReference')
  String? get collectionReference;

  @BuiltValueField(wireName: r'receivedAt')
  DateTime? get receivedAt;

  @BuiltValueField(wireName: r'bankAccount')
  BankAccountJsonld? get bankAccount;

  @BuiltValueField(wireName: r'payoutPayments')
  BuiltList<PayoutPaymentJsonld>? get payoutPayments;

  @BuiltValueField(wireName: r'variousOperationLog')
  VariousOperationLogJsonld? get variousOperationLog;

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

  PayoutJsonld._();

  factory PayoutJsonld([void updates(PayoutJsonldBuilder b)]) = _$PayoutJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutJsonld> get serializer => _$PayoutJsonldSerializer();
}

class _$PayoutJsonldSerializer implements PrimitiveSerializer<PayoutJsonld> {
  @override
  final Iterable<Type> types = const [PayoutJsonld, _$PayoutJsonld];

  @override
  final String wireName = r'PayoutJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutJsonld object, {
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
        specifiedType: const FullType(BankAccountJsonld),
      );
    }
    if (object.payoutPayments != null) {
      yield r'payoutPayments';
      yield serializers.serialize(
        object.payoutPayments,
        specifiedType: const FullType(BuiltList, [FullType(PayoutPaymentJsonld)]),
      );
    }
    if (object.variousOperationLog != null) {
      yield r'variousOperationLog';
      yield serializers.serialize(
        object.variousOperationLog,
        specifiedType: const FullType.nullable(VariousOperationLogJsonld),
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
    PayoutJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutJsonldBuilder result,
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
            specifiedType: const FullType(BankAccountJsonld),
          ) as BankAccountJsonld;
          result.bankAccount.replace(valueDes);
          break;
        case r'payoutPayments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayoutPaymentJsonld)]),
          ) as BuiltList<PayoutPaymentJsonld>;
          result.payoutPayments.replace(valueDes);
          break;
        case r'variousOperationLog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VariousOperationLogJsonld),
          ) as VariousOperationLogJsonld?;
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
  PayoutJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutJsonldBuilder();
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

