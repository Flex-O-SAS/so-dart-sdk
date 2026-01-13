//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_link.g.dart';

/// CreditLink
///
/// Properties:
/// * [credit] 
/// * [invoice] 
/// * [payment] 
/// * [type] 
/// * [amount] 
/// * [isUsed] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CreditLink implements Built<CreditLink, CreditLinkBuilder> {
  @BuiltValueField(wireName: r'credit')
  String? get credit;

  @BuiltValueField(wireName: r'invoice')
  String? get invoice;

  @BuiltValueField(wireName: r'payment')
  Payment? get payment;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'isUsed')
  bool? get isUsed;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CreditLink._();

  factory CreditLink([void updates(CreditLinkBuilder b)]) = _$CreditLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditLinkBuilder b) => b
      ..type = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditLink> get serializer => _$CreditLinkSerializer();
}

class _$CreditLinkSerializer implements PrimitiveSerializer<CreditLink> {
  @override
  final Iterable<Type> types = const [CreditLink, _$CreditLink];

  @override
  final String wireName = r'CreditLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.credit != null) {
      yield r'credit';
      yield serializers.serialize(
        object.credit,
        specifiedType: const FullType(String),
      );
    }
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType(String),
      );
    }
    if (object.payment != null) {
      yield r'payment';
      yield serializers.serialize(
        object.payment,
        specifiedType: const FullType.nullable(Payment),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    if (object.isUsed != null) {
      yield r'isUsed';
      yield serializers.serialize(
        object.isUsed,
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
    CreditLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credit = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoice = valueDes;
          break;
        case r'payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Payment),
          ) as Payment?;
          if (valueDes == null) continue;
          result.payment.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'isUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUsed = valueDes;
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
  CreditLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditLinkBuilder();
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

