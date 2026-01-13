//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/payout_jsonld.dart';
import 'package:so_dart_sdk/backend/model/bank_account_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'various_operation_log_jsonld.g.dart';

/// VariousOperationLogJsonld
///
/// Properties:
/// * [invoice] 
/// * [type] 
/// * [bankAccount] 
/// * [payout] 
/// * [isAccounted] 
/// * [accounted] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class VariousOperationLogJsonld implements Built<VariousOperationLogJsonld, VariousOperationLogJsonldBuilder> {
  @BuiltValueField(wireName: r'invoice')
  String? get invoice;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'bankAccount')
  BankAccountJsonld? get bankAccount;

  @BuiltValueField(wireName: r'payout')
  PayoutJsonld? get payout;

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

  VariousOperationLogJsonld._();

  factory VariousOperationLogJsonld([void updates(VariousOperationLogJsonldBuilder b)]) = _$VariousOperationLogJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariousOperationLogJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariousOperationLogJsonld> get serializer => _$VariousOperationLogJsonldSerializer();
}

class _$VariousOperationLogJsonldSerializer implements PrimitiveSerializer<VariousOperationLogJsonld> {
  @override
  final Iterable<Type> types = const [VariousOperationLogJsonld, _$VariousOperationLogJsonld];

  @override
  final String wireName = r'VariousOperationLogJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariousOperationLogJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
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
    if (object.bankAccount != null) {
      yield r'bankAccount';
      yield serializers.serialize(
        object.bankAccount,
        specifiedType: const FullType.nullable(BankAccountJsonld),
      );
    }
    if (object.payout != null) {
      yield r'payout';
      yield serializers.serialize(
        object.payout,
        specifiedType: const FullType.nullable(PayoutJsonld),
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
    VariousOperationLogJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariousOperationLogJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoice = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'bankAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankAccountJsonld),
          ) as BankAccountJsonld?;
          if (valueDes == null) continue;
          result.bankAccount.replace(valueDes);
          break;
        case r'payout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PayoutJsonld),
          ) as PayoutJsonld?;
          if (valueDes == null) continue;
          result.payout.replace(valueDes);
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
  VariousOperationLogJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariousOperationLogJsonldBuilder();
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

