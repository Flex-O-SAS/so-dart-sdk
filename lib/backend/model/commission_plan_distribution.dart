//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/commission_plan.dart';
import 'package:so_dart_sdk/backend/model/commission_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commission_plan_distribution.g.dart';

/// CommissionPlanDistribution
///
/// Properties:
/// * [commissionPlan] 
/// * [staff] 
/// * [repartitionRate] 
/// * [amount] 
/// * [commissionDetails] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CommissionPlanDistribution implements Built<CommissionPlanDistribution, CommissionPlanDistributionBuilder> {
  @BuiltValueField(wireName: r'commissionPlan')
  CommissionPlan? get commissionPlan;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'repartitionRate')
  num? get repartitionRate;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'commissionDetails')
  BuiltList<CommissionDetail>? get commissionDetails;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CommissionPlanDistribution._();

  factory CommissionPlanDistribution([void updates(CommissionPlanDistributionBuilder b)]) = _$CommissionPlanDistribution;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommissionPlanDistributionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommissionPlanDistribution> get serializer => _$CommissionPlanDistributionSerializer();
}

class _$CommissionPlanDistributionSerializer implements PrimitiveSerializer<CommissionPlanDistribution> {
  @override
  final Iterable<Type> types = const [CommissionPlanDistribution, _$CommissionPlanDistribution];

  @override
  final String wireName = r'CommissionPlanDistribution';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommissionPlanDistribution object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.commissionPlan != null) {
      yield r'commissionPlan';
      yield serializers.serialize(
        object.commissionPlan,
        specifiedType: const FullType(CommissionPlan),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(String),
      );
    }
    if (object.repartitionRate != null) {
      yield r'repartitionRate';
      yield serializers.serialize(
        object.repartitionRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.commissionDetails != null) {
      yield r'commissionDetails';
      yield serializers.serialize(
        object.commissionDetails,
        specifiedType: const FullType(BuiltList, [FullType(CommissionDetail)]),
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
    CommissionPlanDistribution object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommissionPlanDistributionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'commissionPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommissionPlan),
          ) as CommissionPlan;
          result.commissionPlan.replace(valueDes);
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'repartitionRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.repartitionRate = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'commissionDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommissionDetail)]),
          ) as BuiltList<CommissionDetail>;
          result.commissionDetails.replace(valueDes);
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
  CommissionPlanDistribution deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommissionPlanDistributionBuilder();
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

