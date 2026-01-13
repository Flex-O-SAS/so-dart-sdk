//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/various_operation_log.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/payout.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account.g.dart';

/// BankAccount
///
/// Properties:
/// * [center] 
/// * [paymentMode] 
/// * [iban] 
/// * [bic] 
/// * [journalCode] 
/// * [payouts] 
/// * [variousOperationLogs] 
/// * [partnerBankAccountId] 
/// * [company] 
/// * [accountingNumber] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class BankAccount implements Built<BankAccount, BankAccountBuilder> {
  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'paymentMode')
  int? get paymentMode;

  @BuiltValueField(wireName: r'iban')
  String? get iban;

  @BuiltValueField(wireName: r'bic')
  String? get bic;

  @BuiltValueField(wireName: r'journalCode')
  String? get journalCode;

  @BuiltValueField(wireName: r'payouts')
  BuiltList<Payout>? get payouts;

  @BuiltValueField(wireName: r'variousOperationLogs')
  BuiltList<VariousOperationLog>? get variousOperationLogs;

  @BuiltValueField(wireName: r'partnerBankAccountId')
  String? get partnerBankAccountId;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'accountingNumber')
  String? get accountingNumber;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  BankAccount._();

  factory BankAccount([void updates(BankAccountBuilder b)]) = _$BankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccount> get serializer => _$BankAccountSerializer();
}

class _$BankAccountSerializer implements PrimitiveSerializer<BankAccount> {
  @override
  final Iterable<Type> types = const [BankAccount, _$BankAccount];

  @override
  final String wireName = r'BankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
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
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
        specifiedType: const FullType(String),
      );
    }
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
        specifiedType: const FullType(String),
      );
    }
    if (object.journalCode != null) {
      yield r'journalCode';
      yield serializers.serialize(
        object.journalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.payouts != null) {
      yield r'payouts';
      yield serializers.serialize(
        object.payouts,
        specifiedType: const FullType(BuiltList, [FullType(Payout)]),
      );
    }
    if (object.variousOperationLogs != null) {
      yield r'variousOperationLogs';
      yield serializers.serialize(
        object.variousOperationLogs,
        specifiedType: const FullType(BuiltList, [FullType(VariousOperationLog)]),
      );
    }
    if (object.partnerBankAccountId != null) {
      yield r'partnerBankAccountId';
      yield serializers.serialize(
        object.partnerBankAccountId,
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
    if (object.accountingNumber != null) {
      yield r'accountingNumber';
      yield serializers.serialize(
        object.accountingNumber,
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
    BankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'paymentMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paymentMode = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bic = valueDes;
          break;
        case r'journalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.journalCode = valueDes;
          break;
        case r'payouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Payout)]),
          ) as BuiltList<Payout>;
          result.payouts.replace(valueDes);
          break;
        case r'variousOperationLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariousOperationLog)]),
          ) as BuiltList<VariousOperationLog>;
          result.variousOperationLogs.replace(valueDes);
          break;
        case r'partnerBankAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerBankAccountId = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'accountingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountingNumber = valueDes;
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
  BankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountBuilder();
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

