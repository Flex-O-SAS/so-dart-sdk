//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/commission_csv.dart';
import 'package:so_dart_sdk/backend/model/commission_plan_distribution_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commission_detail_csv.g.dart';

/// CommissionDetailCsv
///
/// Properties:
/// * [commission] 
/// * [commissionPlanDistribution] 
/// * [type] 
/// * [amount] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CommissionDetailCsv implements Built<CommissionDetailCsv, CommissionDetailCsvBuilder> {
  @BuiltValueField(wireName: r'commission')
  CommissionCsv? get commission;

  @BuiltValueField(wireName: r'commissionPlanDistribution')
  CommissionPlanDistributionCsv? get commissionPlanDistribution;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CommissionDetailCsv._();

  factory CommissionDetailCsv([void updates(CommissionDetailCsvBuilder b)]) = _$CommissionDetailCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommissionDetailCsvBuilder b) => b
      ..type = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommissionDetailCsv> get serializer => _$CommissionDetailCsvSerializer();
}

class _$CommissionDetailCsvSerializer implements PrimitiveSerializer<CommissionDetailCsv> {
  @override
  final Iterable<Type> types = const [CommissionDetailCsv, _$CommissionDetailCsv];

  @override
  final String wireName = r'CommissionDetailCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommissionDetailCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.commission != null) {
      yield r'commission';
      yield serializers.serialize(
        object.commission,
        specifiedType: const FullType.nullable(CommissionCsv),
      );
    }
    if (object.commissionPlanDistribution != null) {
      yield r'commissionPlanDistribution';
      yield serializers.serialize(
        object.commissionPlanDistribution,
        specifiedType: const FullType.nullable(CommissionPlanDistributionCsv),
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
    CommissionDetailCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommissionDetailCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'commission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CommissionCsv),
          ) as CommissionCsv?;
          if (valueDes == null) continue;
          result.commission.replace(valueDes);
          break;
        case r'commissionPlanDistribution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CommissionPlanDistributionCsv),
          ) as CommissionPlanDistributionCsv?;
          if (valueDes == null) continue;
          result.commissionPlanDistribution.replace(valueDes);
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
  CommissionDetailCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommissionDetailCsvBuilder();
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

