//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expression_rule_write.g.dart';

/// ExpressionRuleWrite
///
/// Properties:
/// * [comparator] 
/// * [leftSide] 
/// * [rightSide] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ExpressionRuleWrite implements Built<ExpressionRuleWrite, ExpressionRuleWriteBuilder> {
  @BuiltValueField(wireName: r'comparator')
  ExpressionRuleWriteComparatorEnum? get comparator;
  // enum comparatorEnum {  >,  >=,  <,  <=,  ==,  !=,  contains,  matches,  starts with,  end with,  in,  not in,  at_least_one,  };

  @BuiltValueField(wireName: r'leftSide')
  ExpressionRuleWriteLeftSideEnum? get leftSide;
  // enum leftSideEnum {  BookingBeginHour,  BookingEndHour,  BookingDayAllowed,  BookingDuration,  BookingWindow,  BookingDelayBetween,  BookingCancelDelay,  BookingHasFood,  BookingMadeDay,  BookingMadeWeek,  BookingMadeMonth,  BookingMadeQuarter,  BookingMadeSemester,  BookingMadeYear,  TargetCenter,  TargetRoom,  TargetRole,  TargetUser,  TargetType,  TargetEnterpriseTag,  };

  @BuiltValueField(wireName: r'rightSide')
  String? get rightSide;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ExpressionRuleWrite._();

  factory ExpressionRuleWrite([void updates(ExpressionRuleWriteBuilder b)]) = _$ExpressionRuleWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpressionRuleWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpressionRuleWrite> get serializer => _$ExpressionRuleWriteSerializer();
}

class _$ExpressionRuleWriteSerializer implements PrimitiveSerializer<ExpressionRuleWrite> {
  @override
  final Iterable<Type> types = const [ExpressionRuleWrite, _$ExpressionRuleWrite];

  @override
  final String wireName = r'ExpressionRuleWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpressionRuleWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comparator != null) {
      yield r'comparator';
      yield serializers.serialize(
        object.comparator,
        specifiedType: const FullType(ExpressionRuleWriteComparatorEnum),
      );
    }
    if (object.leftSide != null) {
      yield r'leftSide';
      yield serializers.serialize(
        object.leftSide,
        specifiedType: const FullType(ExpressionRuleWriteLeftSideEnum),
      );
    }
    if (object.rightSide != null) {
      yield r'rightSide';
      yield serializers.serialize(
        object.rightSide,
        specifiedType: const FullType(String),
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
    ExpressionRuleWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpressionRuleWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comparator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionRuleWriteComparatorEnum),
          ) as ExpressionRuleWriteComparatorEnum;
          result.comparator = valueDes;
          break;
        case r'leftSide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionRuleWriteLeftSideEnum),
          ) as ExpressionRuleWriteLeftSideEnum;
          result.leftSide = valueDes;
          break;
        case r'rightSide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rightSide = valueDes;
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
  ExpressionRuleWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpressionRuleWriteBuilder();
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

class ExpressionRuleWriteComparatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'>')
  static const ExpressionRuleWriteComparatorEnum greaterThan = _$expressionRuleWriteComparatorEnum_greaterThan;
  @BuiltValueEnumConst(wireName: r'>=')
  static const ExpressionRuleWriteComparatorEnum greaterThanEqual = _$expressionRuleWriteComparatorEnum_greaterThanEqual;
  @BuiltValueEnumConst(wireName: r'<')
  static const ExpressionRuleWriteComparatorEnum lessThan = _$expressionRuleWriteComparatorEnum_lessThan;
  @BuiltValueEnumConst(wireName: r'<=')
  static const ExpressionRuleWriteComparatorEnum lessThanEqual = _$expressionRuleWriteComparatorEnum_lessThanEqual;
  @BuiltValueEnumConst(wireName: r'==')
  static const ExpressionRuleWriteComparatorEnum equalEqual = _$expressionRuleWriteComparatorEnum_equalEqual;
  @BuiltValueEnumConst(wireName: r'!=')
  static const ExpressionRuleWriteComparatorEnum exclamationEqual = _$expressionRuleWriteComparatorEnum_exclamationEqual;
  @BuiltValueEnumConst(wireName: r'contains')
  static const ExpressionRuleWriteComparatorEnum contains = _$expressionRuleWriteComparatorEnum_contains;
  @BuiltValueEnumConst(wireName: r'matches')
  static const ExpressionRuleWriteComparatorEnum matches = _$expressionRuleWriteComparatorEnum_matches;
  @BuiltValueEnumConst(wireName: r'starts with')
  static const ExpressionRuleWriteComparatorEnum startsWith = _$expressionRuleWriteComparatorEnum_startsWith;
  @BuiltValueEnumConst(wireName: r'end with')
  static const ExpressionRuleWriteComparatorEnum endWith = _$expressionRuleWriteComparatorEnum_endWith;
  @BuiltValueEnumConst(wireName: r'in')
  static const ExpressionRuleWriteComparatorEnum in_ = _$expressionRuleWriteComparatorEnum_in_;
  @BuiltValueEnumConst(wireName: r'not in')
  static const ExpressionRuleWriteComparatorEnum notIn = _$expressionRuleWriteComparatorEnum_notIn;
  @BuiltValueEnumConst(wireName: r'at_least_one')
  static const ExpressionRuleWriteComparatorEnum atLeastOne = _$expressionRuleWriteComparatorEnum_atLeastOne;

  static Serializer<ExpressionRuleWriteComparatorEnum> get serializer => _$expressionRuleWriteComparatorEnumSerializer;

  const ExpressionRuleWriteComparatorEnum._(String name): super(name);

  static BuiltSet<ExpressionRuleWriteComparatorEnum> get values => _$expressionRuleWriteComparatorEnumValues;
  static ExpressionRuleWriteComparatorEnum valueOf(String name) => _$expressionRuleWriteComparatorEnumValueOf(name);
}

class ExpressionRuleWriteLeftSideEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BookingBeginHour')
  static const ExpressionRuleWriteLeftSideEnum bookingBeginHour = _$expressionRuleWriteLeftSideEnum_bookingBeginHour;
  @BuiltValueEnumConst(wireName: r'BookingEndHour')
  static const ExpressionRuleWriteLeftSideEnum bookingEndHour = _$expressionRuleWriteLeftSideEnum_bookingEndHour;
  @BuiltValueEnumConst(wireName: r'BookingDayAllowed')
  static const ExpressionRuleWriteLeftSideEnum bookingDayAllowed = _$expressionRuleWriteLeftSideEnum_bookingDayAllowed;
  @BuiltValueEnumConst(wireName: r'BookingDuration')
  static const ExpressionRuleWriteLeftSideEnum bookingDuration = _$expressionRuleWriteLeftSideEnum_bookingDuration;
  @BuiltValueEnumConst(wireName: r'BookingWindow')
  static const ExpressionRuleWriteLeftSideEnum bookingWindow = _$expressionRuleWriteLeftSideEnum_bookingWindow;
  @BuiltValueEnumConst(wireName: r'BookingDelayBetween')
  static const ExpressionRuleWriteLeftSideEnum bookingDelayBetween = _$expressionRuleWriteLeftSideEnum_bookingDelayBetween;
  @BuiltValueEnumConst(wireName: r'BookingCancelDelay')
  static const ExpressionRuleWriteLeftSideEnum bookingCancelDelay = _$expressionRuleWriteLeftSideEnum_bookingCancelDelay;
  @BuiltValueEnumConst(wireName: r'BookingHasFood')
  static const ExpressionRuleWriteLeftSideEnum bookingHasFood = _$expressionRuleWriteLeftSideEnum_bookingHasFood;
  @BuiltValueEnumConst(wireName: r'BookingMadeDay')
  static const ExpressionRuleWriteLeftSideEnum bookingMadeDay = _$expressionRuleWriteLeftSideEnum_bookingMadeDay;
  @BuiltValueEnumConst(wireName: r'BookingMadeWeek')
  static const ExpressionRuleWriteLeftSideEnum bookingMadeWeek = _$expressionRuleWriteLeftSideEnum_bookingMadeWeek;
  @BuiltValueEnumConst(wireName: r'BookingMadeMonth')
  static const ExpressionRuleWriteLeftSideEnum bookingMadeMonth = _$expressionRuleWriteLeftSideEnum_bookingMadeMonth;
  @BuiltValueEnumConst(wireName: r'BookingMadeQuarter')
  static const ExpressionRuleWriteLeftSideEnum bookingMadeQuarter = _$expressionRuleWriteLeftSideEnum_bookingMadeQuarter;
  @BuiltValueEnumConst(wireName: r'BookingMadeSemester')
  static const ExpressionRuleWriteLeftSideEnum bookingMadeSemester = _$expressionRuleWriteLeftSideEnum_bookingMadeSemester;
  @BuiltValueEnumConst(wireName: r'BookingMadeYear')
  static const ExpressionRuleWriteLeftSideEnum bookingMadeYear = _$expressionRuleWriteLeftSideEnum_bookingMadeYear;
  @BuiltValueEnumConst(wireName: r'TargetCenter')
  static const ExpressionRuleWriteLeftSideEnum targetCenter = _$expressionRuleWriteLeftSideEnum_targetCenter;
  @BuiltValueEnumConst(wireName: r'TargetRoom')
  static const ExpressionRuleWriteLeftSideEnum targetRoom = _$expressionRuleWriteLeftSideEnum_targetRoom;
  @BuiltValueEnumConst(wireName: r'TargetRole')
  static const ExpressionRuleWriteLeftSideEnum targetRole = _$expressionRuleWriteLeftSideEnum_targetRole;
  @BuiltValueEnumConst(wireName: r'TargetUser')
  static const ExpressionRuleWriteLeftSideEnum targetUser = _$expressionRuleWriteLeftSideEnum_targetUser;
  @BuiltValueEnumConst(wireName: r'TargetType')
  static const ExpressionRuleWriteLeftSideEnum targetType = _$expressionRuleWriteLeftSideEnum_targetType;
  @BuiltValueEnumConst(wireName: r'TargetEnterpriseTag')
  static const ExpressionRuleWriteLeftSideEnum targetEnterpriseTag = _$expressionRuleWriteLeftSideEnum_targetEnterpriseTag;

  static Serializer<ExpressionRuleWriteLeftSideEnum> get serializer => _$expressionRuleWriteLeftSideEnumSerializer;

  const ExpressionRuleWriteLeftSideEnum._(String name): super(name);

  static BuiltSet<ExpressionRuleWriteLeftSideEnum> get values => _$expressionRuleWriteLeftSideEnumValues;
  static ExpressionRuleWriteLeftSideEnum valueOf(String name) => _$expressionRuleWriteLeftSideEnumValueOf(name);
}

