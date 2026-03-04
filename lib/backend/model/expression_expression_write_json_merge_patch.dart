//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/rule_expression_write.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expression_expression_write_json_merge_patch.g.dart';

/// ExpressionExpressionWriteJsonMergePatch
///
/// Properties:
/// * [comparator] 
/// * [leftSide] 
/// * [rightSide] 
/// * [rule] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ExpressionExpressionWriteJsonMergePatch implements Built<ExpressionExpressionWriteJsonMergePatch, ExpressionExpressionWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'comparator')
  ExpressionExpressionWriteJsonMergePatchComparatorEnum? get comparator;
  // enum comparatorEnum {  >,  >=,  <,  <=,  ==,  !=,  contains,  matches,  starts with,  end with,  in,  not in,  at_least_one,  };

  @BuiltValueField(wireName: r'leftSide')
  ExpressionExpressionWriteJsonMergePatchLeftSideEnum? get leftSide;
  // enum leftSideEnum {  BookingBeginHour,  BookingEndHour,  BookingDayAllowed,  BookingDuration,  BookingWindow,  BookingDelayBetween,  BookingCancelDelay,  BookingHasFood,  BookingMadeDay,  BookingMadeWeek,  BookingMadeMonth,  BookingMadeQuarter,  BookingMadeSemester,  BookingMadeYear,  TargetCenter,  TargetRoom,  TargetRole,  TargetUser,  TargetType,  TargetEnterpriseTag,  ContractType,  };

  @BuiltValueField(wireName: r'rightSide')
  String? get rightSide;

  @BuiltValueField(wireName: r'rule')
  RuleExpressionWrite? get rule;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ExpressionExpressionWriteJsonMergePatch._();

  factory ExpressionExpressionWriteJsonMergePatch([void updates(ExpressionExpressionWriteJsonMergePatchBuilder b)]) = _$ExpressionExpressionWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpressionExpressionWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpressionExpressionWriteJsonMergePatch> get serializer => _$ExpressionExpressionWriteJsonMergePatchSerializer();
}

class _$ExpressionExpressionWriteJsonMergePatchSerializer implements PrimitiveSerializer<ExpressionExpressionWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [ExpressionExpressionWriteJsonMergePatch, _$ExpressionExpressionWriteJsonMergePatch];

  @override
  final String wireName = r'ExpressionExpressionWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpressionExpressionWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comparator != null) {
      yield r'comparator';
      yield serializers.serialize(
        object.comparator,
        specifiedType: const FullType(ExpressionExpressionWriteJsonMergePatchComparatorEnum),
      );
    }
    if (object.leftSide != null) {
      yield r'leftSide';
      yield serializers.serialize(
        object.leftSide,
        specifiedType: const FullType(ExpressionExpressionWriteJsonMergePatchLeftSideEnum),
      );
    }
    if (object.rightSide != null) {
      yield r'rightSide';
      yield serializers.serialize(
        object.rightSide,
        specifiedType: const FullType(String),
      );
    }
    if (object.rule != null) {
      yield r'rule';
      yield serializers.serialize(
        object.rule,
        specifiedType: const FullType(RuleExpressionWrite),
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
    ExpressionExpressionWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpressionExpressionWriteJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comparator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionExpressionWriteJsonMergePatchComparatorEnum),
          ) as ExpressionExpressionWriteJsonMergePatchComparatorEnum;
          result.comparator = valueDes;
          break;
        case r'leftSide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionExpressionWriteJsonMergePatchLeftSideEnum),
          ) as ExpressionExpressionWriteJsonMergePatchLeftSideEnum;
          result.leftSide = valueDes;
          break;
        case r'rightSide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rightSide = valueDes;
          break;
        case r'rule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleExpressionWrite),
          ) as RuleExpressionWrite;
          result.rule.replace(valueDes);
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
  ExpressionExpressionWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpressionExpressionWriteJsonMergePatchBuilder();
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

class ExpressionExpressionWriteJsonMergePatchComparatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'>')
  static const ExpressionExpressionWriteJsonMergePatchComparatorEnum greaterThan = _$expressionExpressionWriteJsonMergePatchComparatorEnum_greaterThan;
  @BuiltValueEnumConst(wireName: r'>=')
  static const ExpressionExpressionWriteJsonMergePatchComparatorEnum greaterThanEqual = _$expressionExpressionWriteJsonMergePatchComparatorEnum_greaterThanEqual;
  @BuiltValueEnumConst(wireName: r'<')
  static const ExpressionExpressionWriteJsonMergePatchComparatorEnum lessThan = _$expressionExpressionWriteJsonMergePatchComparatorEnum_lessThan;
  @BuiltValueEnumConst(wireName: r'<=')
  static const ExpressionExpressionWriteJsonMergePatchComparatorEnum lessThanEqual = _$expressionExpressionWriteJsonMergePatchComparatorEnum_lessThanEqual;
  @BuiltValueEnumConst(wireName: r'==')
  static const ExpressionExpressionWriteJsonMergePatchComparatorEnum equalEqual = _$expressionExpressionWriteJsonMergePatchComparatorEnum_equalEqual;
  @BuiltValueEnumConst(wireName: r'!=')
  static const ExpressionExpressionWriteJsonMergePatchComparatorEnum exclamationEqual = _$expressionExpressionWriteJsonMergePatchComparatorEnum_exclamationEqual;
  @BuiltValueEnumConst(wireName: r'contains')
  static const ExpressionExpressionWriteJsonMergePatchComparatorEnum contains = _$expressionExpressionWriteJsonMergePatchComparatorEnum_contains;
  @BuiltValueEnumConst(wireName: r'matches')
  static const ExpressionExpressionWriteJsonMergePatchComparatorEnum matches = _$expressionExpressionWriteJsonMergePatchComparatorEnum_matches;
  @BuiltValueEnumConst(wireName: r'starts with')
  static const ExpressionExpressionWriteJsonMergePatchComparatorEnum startsWith = _$expressionExpressionWriteJsonMergePatchComparatorEnum_startsWith;
  @BuiltValueEnumConst(wireName: r'end with')
  static const ExpressionExpressionWriteJsonMergePatchComparatorEnum endWith = _$expressionExpressionWriteJsonMergePatchComparatorEnum_endWith;
  @BuiltValueEnumConst(wireName: r'in')
  static const ExpressionExpressionWriteJsonMergePatchComparatorEnum in_ = _$expressionExpressionWriteJsonMergePatchComparatorEnum_in_;
  @BuiltValueEnumConst(wireName: r'not in')
  static const ExpressionExpressionWriteJsonMergePatchComparatorEnum notIn = _$expressionExpressionWriteJsonMergePatchComparatorEnum_notIn;
  @BuiltValueEnumConst(wireName: r'at_least_one')
  static const ExpressionExpressionWriteJsonMergePatchComparatorEnum atLeastOne = _$expressionExpressionWriteJsonMergePatchComparatorEnum_atLeastOne;

  static Serializer<ExpressionExpressionWriteJsonMergePatchComparatorEnum> get serializer => _$expressionExpressionWriteJsonMergePatchComparatorEnumSerializer;

  const ExpressionExpressionWriteJsonMergePatchComparatorEnum._(String name): super(name);

  static BuiltSet<ExpressionExpressionWriteJsonMergePatchComparatorEnum> get values => _$expressionExpressionWriteJsonMergePatchComparatorEnumValues;
  static ExpressionExpressionWriteJsonMergePatchComparatorEnum valueOf(String name) => _$expressionExpressionWriteJsonMergePatchComparatorEnumValueOf(name);
}

class ExpressionExpressionWriteJsonMergePatchLeftSideEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BookingBeginHour')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingBeginHour = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingBeginHour;
  @BuiltValueEnumConst(wireName: r'BookingEndHour')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingEndHour = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingEndHour;
  @BuiltValueEnumConst(wireName: r'BookingDayAllowed')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingDayAllowed = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingDayAllowed;
  @BuiltValueEnumConst(wireName: r'BookingDuration')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingDuration = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingDuration;
  @BuiltValueEnumConst(wireName: r'BookingWindow')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingWindow = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingWindow;
  @BuiltValueEnumConst(wireName: r'BookingDelayBetween')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingDelayBetween = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingDelayBetween;
  @BuiltValueEnumConst(wireName: r'BookingCancelDelay')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingCancelDelay = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingCancelDelay;
  @BuiltValueEnumConst(wireName: r'BookingHasFood')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingHasFood = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingHasFood;
  @BuiltValueEnumConst(wireName: r'BookingMadeDay')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingMadeDay = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingMadeDay;
  @BuiltValueEnumConst(wireName: r'BookingMadeWeek')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingMadeWeek = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingMadeWeek;
  @BuiltValueEnumConst(wireName: r'BookingMadeMonth')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingMadeMonth = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingMadeMonth;
  @BuiltValueEnumConst(wireName: r'BookingMadeQuarter')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingMadeQuarter = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingMadeQuarter;
  @BuiltValueEnumConst(wireName: r'BookingMadeSemester')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingMadeSemester = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingMadeSemester;
  @BuiltValueEnumConst(wireName: r'BookingMadeYear')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum bookingMadeYear = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_bookingMadeYear;
  @BuiltValueEnumConst(wireName: r'TargetCenter')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum targetCenter = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_targetCenter;
  @BuiltValueEnumConst(wireName: r'TargetRoom')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum targetRoom = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_targetRoom;
  @BuiltValueEnumConst(wireName: r'TargetRole')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum targetRole = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_targetRole;
  @BuiltValueEnumConst(wireName: r'TargetUser')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum targetUser = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_targetUser;
  @BuiltValueEnumConst(wireName: r'TargetType')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum targetType = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_targetType;
  @BuiltValueEnumConst(wireName: r'TargetEnterpriseTag')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum targetEnterpriseTag = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_targetEnterpriseTag;
  @BuiltValueEnumConst(wireName: r'ContractType')
  static const ExpressionExpressionWriteJsonMergePatchLeftSideEnum contractType = _$expressionExpressionWriteJsonMergePatchLeftSideEnum_contractType;

  static Serializer<ExpressionExpressionWriteJsonMergePatchLeftSideEnum> get serializer => _$expressionExpressionWriteJsonMergePatchLeftSideEnumSerializer;

  const ExpressionExpressionWriteJsonMergePatchLeftSideEnum._(String name): super(name);

  static BuiltSet<ExpressionExpressionWriteJsonMergePatchLeftSideEnum> get values => _$expressionExpressionWriteJsonMergePatchLeftSideEnumValues;
  static ExpressionExpressionWriteJsonMergePatchLeftSideEnum valueOf(String name) => _$expressionExpressionWriteJsonMergePatchLeftSideEnumValueOf(name);
}

