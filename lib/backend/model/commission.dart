//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/commission_bonus.dart';
import 'package:so_dart_sdk/backend/model/commission_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commission.g.dart';

/// Commission
///
/// Properties:
/// * [staff] 
/// * [amount] 
/// * [paidAt] 
/// * [commissionDetails] 
/// * [commissionBonus] 
/// * [begin] 
/// * [end] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Commission implements Built<Commission, CommissionBuilder> {
  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'paidAt')
  DateTime? get paidAt;

  @BuiltValueField(wireName: r'commissionDetails')
  BuiltList<CommissionDetail>? get commissionDetails;

  @BuiltValueField(wireName: r'commissionBonus')
  CommissionBonus? get commissionBonus;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Commission._();

  factory Commission([void updates(CommissionBuilder b)]) = _$Commission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Commission> get serializer => _$CommissionSerializer();
}

class _$CommissionSerializer implements PrimitiveSerializer<Commission> {
  @override
  final Iterable<Type> types = const [Commission, _$Commission];

  @override
  final String wireName = r'Commission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Commission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
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
    if (object.paidAt != null) {
      yield r'paidAt';
      yield serializers.serialize(
        object.paidAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.commissionDetails != null) {
      yield r'commissionDetails';
      yield serializers.serialize(
        object.commissionDetails,
        specifiedType: const FullType(BuiltList, [FullType(CommissionDetail)]),
      );
    }
    if (object.commissionBonus != null) {
      yield r'commissionBonus';
      yield serializers.serialize(
        object.commissionBonus,
        specifiedType: const FullType.nullable(CommissionBonus),
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
    Commission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommissionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'paidAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.paidAt = valueDes;
          break;
        case r'commissionDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommissionDetail)]),
          ) as BuiltList<CommissionDetail>;
          result.commissionDetails.replace(valueDes);
          break;
        case r'commissionBonus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CommissionBonus),
          ) as CommissionBonus?;
          if (valueDes == null) continue;
          result.commissionBonus.replace(valueDes);
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
  Commission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommissionBuilder();
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

