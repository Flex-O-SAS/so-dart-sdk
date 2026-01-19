//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/solution_service.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/discount_grid.dart';
import 'package:so_dart_sdk/backend/model/quotation.dart';
import 'package:so_dart_sdk/backend/model/center_price.dart';
import 'package:so_dart_sdk/backend/model/schedule_desktop.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'solution.g.dart';

/// Solution
///
/// Properties:
/// * [solutionServices] 
/// * [state] 
/// * [commitment] 
/// * [quotation] 
/// * [contract] 
/// * [scheduleDesktops] 
/// * [staff] 
/// * [deadline] 
/// * [begin] 
/// * [reductionValue] 
/// * [type] 
/// * [discountGrid] 
/// * [centerPrice] 
/// * [contractType] 
/// * [surface] 
/// * [capacity] 
/// * [price] 
/// * [reduction] 
/// * [reductionPrice] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Solution implements Built<Solution, SolutionBuilder> {
  @BuiltValueField(wireName: r'solutionServices')
  BuiltList<SolutionService>? get solutionServices;

  @BuiltValueField(wireName: r'state')
  int? get state;

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'quotation')
  Quotation? get quotation;

  @BuiltValueField(wireName: r'contract')
  String? get contract;

  @BuiltValueField(wireName: r'scheduleDesktops')
  BuiltList<ScheduleDesktop>? get scheduleDesktops;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'deadline')
  DateTime? get deadline;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'reductionValue')
  num? get reductionValue;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'discountGrid')
  DiscountGrid? get discountGrid;

  @BuiltValueField(wireName: r'centerPrice')
  CenterPrice? get centerPrice;

  @BuiltValueField(wireName: r'contractType')
  SolutionContractTypeEnum? get contractType;
  // enum contractTypeEnum {  1,  2,  3,  4,  5,  6,  7,  ,  };

  @BuiltValueField(wireName: r'surface')
  num? get surface;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'reduction')
  num? get reduction;

  @BuiltValueField(wireName: r'reductionPrice')
  num? get reductionPrice;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Solution._();

  factory Solution([void updates(SolutionBuilder b)]) = _$Solution;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SolutionBuilder b) => b
      ..state = 2
      ..type = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<Solution> get serializer => _$SolutionSerializer();
}

class _$SolutionSerializer implements PrimitiveSerializer<Solution> {
  @override
  final Iterable<Type> types = const [Solution, _$Solution];

  @override
  final String wireName = r'Solution';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Solution object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.solutionServices != null) {
      yield r'solutionServices';
      yield serializers.serialize(
        object.solutionServices,
        specifiedType: const FullType(BuiltList, [FullType(SolutionService)]),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(int),
      );
    }
    if (object.commitment != null) {
      yield r'commitment';
      yield serializers.serialize(
        object.commitment,
        specifiedType: const FullType(String),
      );
    }
    if (object.quotation != null) {
      yield r'quotation';
      yield serializers.serialize(
        object.quotation,
        specifiedType: const FullType(Quotation),
      );
    }
    if (object.contract != null) {
      yield r'contract';
      yield serializers.serialize(
        object.contract,
        specifiedType: const FullType(String),
      );
    }
    if (object.scheduleDesktops != null) {
      yield r'scheduleDesktops';
      yield serializers.serialize(
        object.scheduleDesktops,
        specifiedType: const FullType(BuiltList, [FullType(ScheduleDesktop)]),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(String),
      );
    }
    if (object.deadline != null) {
      yield r'deadline';
      yield serializers.serialize(
        object.deadline,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.reductionValue != null) {
      yield r'reductionValue';
      yield serializers.serialize(
        object.reductionValue,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.discountGrid != null) {
      yield r'discountGrid';
      yield serializers.serialize(
        object.discountGrid,
        specifiedType: const FullType.nullable(DiscountGrid),
      );
    }
    if (object.centerPrice != null) {
      yield r'centerPrice';
      yield serializers.serialize(
        object.centerPrice,
        specifiedType: const FullType.nullable(CenterPrice),
      );
    }
    if (object.contractType != null) {
      yield r'contractType';
      yield serializers.serialize(
        object.contractType,
        specifiedType: const FullType.nullable(SolutionContractTypeEnum),
      );
    }
    if (object.surface != null) {
      yield r'surface';
      yield serializers.serialize(
        object.surface,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType(int),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.reduction != null) {
      yield r'reduction';
      yield serializers.serialize(
        object.reduction,
        specifiedType: const FullType(num),
      );
    }
    if (object.reductionPrice != null) {
      yield r'reductionPrice';
      yield serializers.serialize(
        object.reductionPrice,
        specifiedType: const FullType.nullable(num),
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
    Solution object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SolutionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'solutionServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SolutionService)]),
          ) as BuiltList<SolutionService>;
          result.solutionServices.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.state = valueDes;
          break;
        case r'commitment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitment = valueDes;
          break;
        case r'quotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Quotation),
          ) as Quotation;
          result.quotation.replace(valueDes);
          break;
        case r'contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contract = valueDes;
          break;
        case r'scheduleDesktops':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ScheduleDesktop)]),
          ) as BuiltList<ScheduleDesktop>;
          result.scheduleDesktops.replace(valueDes);
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'deadline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deadline = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'reductionValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.reductionValue = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'discountGrid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DiscountGrid),
          ) as DiscountGrid?;
          if (valueDes == null) continue;
          result.discountGrid.replace(valueDes);
          break;
        case r'centerPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterPrice),
          ) as CenterPrice?;
          if (valueDes == null) continue;
          result.centerPrice.replace(valueDes);
          break;
        case r'contractType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SolutionContractTypeEnum),
          ) as SolutionContractTypeEnum?;
          if (valueDes == null) continue;
          result.contractType = valueDes;
          break;
        case r'surface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.surface = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacity = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'reduction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.reduction = valueDes;
          break;
        case r'reductionPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.reductionPrice = valueDes;
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
  Solution deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SolutionBuilder();
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

class SolutionContractTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const SolutionContractTypeEnum number1 = _$solutionContractTypeEnum_number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const SolutionContractTypeEnum number2 = _$solutionContractTypeEnum_number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const SolutionContractTypeEnum number3 = _$solutionContractTypeEnum_number3;
  @BuiltValueEnumConst(wireNumber: 4)
  static const SolutionContractTypeEnum number4 = _$solutionContractTypeEnum_number4;
  @BuiltValueEnumConst(wireNumber: 5)
  static const SolutionContractTypeEnum number5 = _$solutionContractTypeEnum_number5;
  @BuiltValueEnumConst(wireNumber: 6)
  static const SolutionContractTypeEnum number6 = _$solutionContractTypeEnum_number6;
  @BuiltValueEnumConst(wireNumber: 7)
  static const SolutionContractTypeEnum number7 = _$solutionContractTypeEnum_number7;

  static Serializer<SolutionContractTypeEnum> get serializer => _$solutionContractTypeEnumSerializer;

  const SolutionContractTypeEnum._(String name): super(name);

  static BuiltSet<SolutionContractTypeEnum> get values => _$solutionContractTypeEnumValues;
  static SolutionContractTypeEnum valueOf(String name) => _$solutionContractTypeEnumValueOf(name);
}

