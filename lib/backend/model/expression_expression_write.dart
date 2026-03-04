//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/rule_expression_write.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expression_expression_write.g.dart';

/// ExpressionExpressionWrite
///
/// Properties:
/// * [comparator] 
/// * [leftSide] 
/// * [rightSide] 
/// * [rule] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ExpressionExpressionWrite implements Built<ExpressionExpressionWrite, ExpressionExpressionWriteBuilder> {
  @BuiltValueField(wireName: r'comparator')
  ExpressionExpressionWriteComparatorEnum? get comparator;
  // enum comparatorEnum {  >,  >=,  <,  <=,  ==,  !=,  contains,  matches,  starts with,  end with,  in,  not in,  at_least_one,  };

  @BuiltValueField(wireName: r'leftSide')
  ExpressionExpressionWriteLeftSideEnum? get leftSide;
  // enum leftSideEnum {  BookingBeginHour,  BookingEndHour,  BookingDayAllowed,  BookingDuration,  BookingWindow,  BookingDelayBetween,  BookingCancelDelay,  BookingHasFood,  BookingMadeDay,  BookingMadeWeek,  BookingMadeMonth,  BookingMadeQuarter,  BookingMadeSemester,  BookingMadeYear,  TargetCenter,  TargetRoom,  TargetRole,  TargetUser,  TargetType,  TargetEnterpriseTag,  ContractType,  };

  @BuiltValueField(wireName: r'rightSide')
  String? get rightSide;

  @BuiltValueField(wireName: r'rule')
  RuleExpressionWrite? get rule;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ExpressionExpressionWrite._();

  factory ExpressionExpressionWrite([void updates(ExpressionExpressionWriteBuilder b)]) = _$ExpressionExpressionWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpressionExpressionWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpressionExpressionWrite> get serializer => _$ExpressionExpressionWriteSerializer();
}

class _$ExpressionExpressionWriteSerializer implements PrimitiveSerializer<ExpressionExpressionWrite> {
  @override
  final Iterable<Type> types = const [ExpressionExpressionWrite, _$ExpressionExpressionWrite];

  @override
  final String wireName = r'ExpressionExpressionWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpressionExpressionWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comparator != null) {
      yield r'comparator';
      yield serializers.serialize(
        object.comparator,
        specifiedType: const FullType(ExpressionExpressionWriteComparatorEnum),
      );
    }
    if (object.leftSide != null) {
      yield r'leftSide';
      yield serializers.serialize(
        object.leftSide,
        specifiedType: const FullType(ExpressionExpressionWriteLeftSideEnum),
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
    ExpressionExpressionWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpressionExpressionWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comparator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionExpressionWriteComparatorEnum),
          ) as ExpressionExpressionWriteComparatorEnum;
          result.comparator = valueDes;
          break;
        case r'leftSide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionExpressionWriteLeftSideEnum),
          ) as ExpressionExpressionWriteLeftSideEnum;
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
  ExpressionExpressionWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpressionExpressionWriteBuilder();
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

class ExpressionExpressionWriteComparatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'>')
  static const ExpressionExpressionWriteComparatorEnum greaterThan = _$expressionExpressionWriteComparatorEnum_greaterThan;
  @BuiltValueEnumConst(wireName: r'>=')
  static const ExpressionExpressionWriteComparatorEnum greaterThanEqual = _$expressionExpressionWriteComparatorEnum_greaterThanEqual;
  @BuiltValueEnumConst(wireName: r'<')
  static const ExpressionExpressionWriteComparatorEnum lessThan = _$expressionExpressionWriteComparatorEnum_lessThan;
  @BuiltValueEnumConst(wireName: r'<=')
  static const ExpressionExpressionWriteComparatorEnum lessThanEqual = _$expressionExpressionWriteComparatorEnum_lessThanEqual;
  @BuiltValueEnumConst(wireName: r'==')
  static const ExpressionExpressionWriteComparatorEnum equalEqual = _$expressionExpressionWriteComparatorEnum_equalEqual;
  @BuiltValueEnumConst(wireName: r'!=')
  static const ExpressionExpressionWriteComparatorEnum exclamationEqual = _$expressionExpressionWriteComparatorEnum_exclamationEqual;
  @BuiltValueEnumConst(wireName: r'contains')
  static const ExpressionExpressionWriteComparatorEnum contains = _$expressionExpressionWriteComparatorEnum_contains;
  @BuiltValueEnumConst(wireName: r'matches')
  static const ExpressionExpressionWriteComparatorEnum matches = _$expressionExpressionWriteComparatorEnum_matches;
  @BuiltValueEnumConst(wireName: r'starts with')
  static const ExpressionExpressionWriteComparatorEnum startsWith = _$expressionExpressionWriteComparatorEnum_startsWith;
  @BuiltValueEnumConst(wireName: r'end with')
  static const ExpressionExpressionWriteComparatorEnum endWith = _$expressionExpressionWriteComparatorEnum_endWith;
  @BuiltValueEnumConst(wireName: r'in')
  static const ExpressionExpressionWriteComparatorEnum in_ = _$expressionExpressionWriteComparatorEnum_in_;
  @BuiltValueEnumConst(wireName: r'not in')
  static const ExpressionExpressionWriteComparatorEnum notIn = _$expressionExpressionWriteComparatorEnum_notIn;
  @BuiltValueEnumConst(wireName: r'at_least_one')
  static const ExpressionExpressionWriteComparatorEnum atLeastOne = _$expressionExpressionWriteComparatorEnum_atLeastOne;

  static Serializer<ExpressionExpressionWriteComparatorEnum> get serializer => _$expressionExpressionWriteComparatorEnumSerializer;

  const ExpressionExpressionWriteComparatorEnum._(String name): super(name);

  static BuiltSet<ExpressionExpressionWriteComparatorEnum> get values => _$expressionExpressionWriteComparatorEnumValues;
  static ExpressionExpressionWriteComparatorEnum valueOf(String name) => _$expressionExpressionWriteComparatorEnumValueOf(name);
}

class ExpressionExpressionWriteLeftSideEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BookingBeginHour')
  static const ExpressionExpressionWriteLeftSideEnum bookingBeginHour = _$expressionExpressionWriteLeftSideEnum_bookingBeginHour;
  @BuiltValueEnumConst(wireName: r'BookingEndHour')
  static const ExpressionExpressionWriteLeftSideEnum bookingEndHour = _$expressionExpressionWriteLeftSideEnum_bookingEndHour;
  @BuiltValueEnumConst(wireName: r'BookingDayAllowed')
  static const ExpressionExpressionWriteLeftSideEnum bookingDayAllowed = _$expressionExpressionWriteLeftSideEnum_bookingDayAllowed;
  @BuiltValueEnumConst(wireName: r'BookingDuration')
  static const ExpressionExpressionWriteLeftSideEnum bookingDuration = _$expressionExpressionWriteLeftSideEnum_bookingDuration;
  @BuiltValueEnumConst(wireName: r'BookingWindow')
  static const ExpressionExpressionWriteLeftSideEnum bookingWindow = _$expressionExpressionWriteLeftSideEnum_bookingWindow;
  @BuiltValueEnumConst(wireName: r'BookingDelayBetween')
  static const ExpressionExpressionWriteLeftSideEnum bookingDelayBetween = _$expressionExpressionWriteLeftSideEnum_bookingDelayBetween;
  @BuiltValueEnumConst(wireName: r'BookingCancelDelay')
  static const ExpressionExpressionWriteLeftSideEnum bookingCancelDelay = _$expressionExpressionWriteLeftSideEnum_bookingCancelDelay;
  @BuiltValueEnumConst(wireName: r'BookingHasFood')
  static const ExpressionExpressionWriteLeftSideEnum bookingHasFood = _$expressionExpressionWriteLeftSideEnum_bookingHasFood;
  @BuiltValueEnumConst(wireName: r'BookingMadeDay')
  static const ExpressionExpressionWriteLeftSideEnum bookingMadeDay = _$expressionExpressionWriteLeftSideEnum_bookingMadeDay;
  @BuiltValueEnumConst(wireName: r'BookingMadeWeek')
  static const ExpressionExpressionWriteLeftSideEnum bookingMadeWeek = _$expressionExpressionWriteLeftSideEnum_bookingMadeWeek;
  @BuiltValueEnumConst(wireName: r'BookingMadeMonth')
  static const ExpressionExpressionWriteLeftSideEnum bookingMadeMonth = _$expressionExpressionWriteLeftSideEnum_bookingMadeMonth;
  @BuiltValueEnumConst(wireName: r'BookingMadeQuarter')
  static const ExpressionExpressionWriteLeftSideEnum bookingMadeQuarter = _$expressionExpressionWriteLeftSideEnum_bookingMadeQuarter;
  @BuiltValueEnumConst(wireName: r'BookingMadeSemester')
  static const ExpressionExpressionWriteLeftSideEnum bookingMadeSemester = _$expressionExpressionWriteLeftSideEnum_bookingMadeSemester;
  @BuiltValueEnumConst(wireName: r'BookingMadeYear')
  static const ExpressionExpressionWriteLeftSideEnum bookingMadeYear = _$expressionExpressionWriteLeftSideEnum_bookingMadeYear;
  @BuiltValueEnumConst(wireName: r'TargetCenter')
  static const ExpressionExpressionWriteLeftSideEnum targetCenter = _$expressionExpressionWriteLeftSideEnum_targetCenter;
  @BuiltValueEnumConst(wireName: r'TargetRoom')
  static const ExpressionExpressionWriteLeftSideEnum targetRoom = _$expressionExpressionWriteLeftSideEnum_targetRoom;
  @BuiltValueEnumConst(wireName: r'TargetRole')
  static const ExpressionExpressionWriteLeftSideEnum targetRole = _$expressionExpressionWriteLeftSideEnum_targetRole;
  @BuiltValueEnumConst(wireName: r'TargetUser')
  static const ExpressionExpressionWriteLeftSideEnum targetUser = _$expressionExpressionWriteLeftSideEnum_targetUser;
  @BuiltValueEnumConst(wireName: r'TargetType')
  static const ExpressionExpressionWriteLeftSideEnum targetType = _$expressionExpressionWriteLeftSideEnum_targetType;
  @BuiltValueEnumConst(wireName: r'TargetEnterpriseTag')
  static const ExpressionExpressionWriteLeftSideEnum targetEnterpriseTag = _$expressionExpressionWriteLeftSideEnum_targetEnterpriseTag;
  @BuiltValueEnumConst(wireName: r'ContractType')
  static const ExpressionExpressionWriteLeftSideEnum contractType = _$expressionExpressionWriteLeftSideEnum_contractType;

  static Serializer<ExpressionExpressionWriteLeftSideEnum> get serializer => _$expressionExpressionWriteLeftSideEnumSerializer;

  const ExpressionExpressionWriteLeftSideEnum._(String name): super(name);

  static BuiltSet<ExpressionExpressionWriteLeftSideEnum> get values => _$expressionExpressionWriteLeftSideEnumValues;
  static ExpressionExpressionWriteLeftSideEnum valueOf(String name) => _$expressionExpressionWriteLeftSideEnumValueOf(name);
}

