//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/rule_expression_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expression_expression_read.g.dart';

/// ExpressionExpressionRead
///
/// Properties:
/// * [comparator] 
/// * [leftSide] 
/// * [rightSide] 
/// * [rule] 
/// * [id] 
@BuiltValue()
abstract class ExpressionExpressionRead implements Built<ExpressionExpressionRead, ExpressionExpressionReadBuilder> {
  @BuiltValueField(wireName: r'comparator')
  ExpressionExpressionReadComparatorEnum? get comparator;
  // enum comparatorEnum {  >,  >=,  <,  <=,  ==,  !=,  contains,  matches,  starts with,  end with,  in,  not in,  at_least_one,  };

  @BuiltValueField(wireName: r'leftSide')
  ExpressionExpressionReadLeftSideEnum? get leftSide;
  // enum leftSideEnum {  BookingBeginHour,  BookingEndHour,  BookingDayAllowed,  BookingDuration,  BookingWindow,  BookingDelayBetween,  BookingCancelDelay,  BookingHasFood,  BookingMadeDay,  BookingMadeWeek,  BookingMadeMonth,  BookingMadeQuarter,  BookingMadeSemester,  BookingMadeYear,  TargetCenter,  TargetRoom,  TargetRole,  TargetUser,  TargetType,  TargetEnterpriseTag,  ContractType,  };

  @BuiltValueField(wireName: r'rightSide')
  String? get rightSide;

  @BuiltValueField(wireName: r'rule')
  RuleExpressionRead? get rule;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ExpressionExpressionRead._();

  factory ExpressionExpressionRead([void updates(ExpressionExpressionReadBuilder b)]) = _$ExpressionExpressionRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpressionExpressionReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpressionExpressionRead> get serializer => _$ExpressionExpressionReadSerializer();
}

class _$ExpressionExpressionReadSerializer implements PrimitiveSerializer<ExpressionExpressionRead> {
  @override
  final Iterable<Type> types = const [ExpressionExpressionRead, _$ExpressionExpressionRead];

  @override
  final String wireName = r'ExpressionExpressionRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpressionExpressionRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comparator != null) {
      yield r'comparator';
      yield serializers.serialize(
        object.comparator,
        specifiedType: const FullType(ExpressionExpressionReadComparatorEnum),
      );
    }
    if (object.leftSide != null) {
      yield r'leftSide';
      yield serializers.serialize(
        object.leftSide,
        specifiedType: const FullType(ExpressionExpressionReadLeftSideEnum),
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
        specifiedType: const FullType(RuleExpressionRead),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExpressionExpressionRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpressionExpressionReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comparator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionExpressionReadComparatorEnum),
          ) as ExpressionExpressionReadComparatorEnum;
          result.comparator = valueDes;
          break;
        case r'leftSide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionExpressionReadLeftSideEnum),
          ) as ExpressionExpressionReadLeftSideEnum;
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
            specifiedType: const FullType(RuleExpressionRead),
          ) as RuleExpressionRead;
          result.rule.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExpressionExpressionRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpressionExpressionReadBuilder();
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

class ExpressionExpressionReadComparatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'>')
  static const ExpressionExpressionReadComparatorEnum greaterThan = _$expressionExpressionReadComparatorEnum_greaterThan;
  @BuiltValueEnumConst(wireName: r'>=')
  static const ExpressionExpressionReadComparatorEnum greaterThanEqual = _$expressionExpressionReadComparatorEnum_greaterThanEqual;
  @BuiltValueEnumConst(wireName: r'<')
  static const ExpressionExpressionReadComparatorEnum lessThan = _$expressionExpressionReadComparatorEnum_lessThan;
  @BuiltValueEnumConst(wireName: r'<=')
  static const ExpressionExpressionReadComparatorEnum lessThanEqual = _$expressionExpressionReadComparatorEnum_lessThanEqual;
  @BuiltValueEnumConst(wireName: r'==')
  static const ExpressionExpressionReadComparatorEnum equalEqual = _$expressionExpressionReadComparatorEnum_equalEqual;
  @BuiltValueEnumConst(wireName: r'!=')
  static const ExpressionExpressionReadComparatorEnum exclamationEqual = _$expressionExpressionReadComparatorEnum_exclamationEqual;
  @BuiltValueEnumConst(wireName: r'contains')
  static const ExpressionExpressionReadComparatorEnum contains = _$expressionExpressionReadComparatorEnum_contains;
  @BuiltValueEnumConst(wireName: r'matches')
  static const ExpressionExpressionReadComparatorEnum matches = _$expressionExpressionReadComparatorEnum_matches;
  @BuiltValueEnumConst(wireName: r'starts with')
  static const ExpressionExpressionReadComparatorEnum startsWith = _$expressionExpressionReadComparatorEnum_startsWith;
  @BuiltValueEnumConst(wireName: r'end with')
  static const ExpressionExpressionReadComparatorEnum endWith = _$expressionExpressionReadComparatorEnum_endWith;
  @BuiltValueEnumConst(wireName: r'in')
  static const ExpressionExpressionReadComparatorEnum in_ = _$expressionExpressionReadComparatorEnum_in_;
  @BuiltValueEnumConst(wireName: r'not in')
  static const ExpressionExpressionReadComparatorEnum notIn = _$expressionExpressionReadComparatorEnum_notIn;
  @BuiltValueEnumConst(wireName: r'at_least_one')
  static const ExpressionExpressionReadComparatorEnum atLeastOne = _$expressionExpressionReadComparatorEnum_atLeastOne;

  static Serializer<ExpressionExpressionReadComparatorEnum> get serializer => _$expressionExpressionReadComparatorEnumSerializer;

  const ExpressionExpressionReadComparatorEnum._(String name): super(name);

  static BuiltSet<ExpressionExpressionReadComparatorEnum> get values => _$expressionExpressionReadComparatorEnumValues;
  static ExpressionExpressionReadComparatorEnum valueOf(String name) => _$expressionExpressionReadComparatorEnumValueOf(name);
}

class ExpressionExpressionReadLeftSideEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BookingBeginHour')
  static const ExpressionExpressionReadLeftSideEnum bookingBeginHour = _$expressionExpressionReadLeftSideEnum_bookingBeginHour;
  @BuiltValueEnumConst(wireName: r'BookingEndHour')
  static const ExpressionExpressionReadLeftSideEnum bookingEndHour = _$expressionExpressionReadLeftSideEnum_bookingEndHour;
  @BuiltValueEnumConst(wireName: r'BookingDayAllowed')
  static const ExpressionExpressionReadLeftSideEnum bookingDayAllowed = _$expressionExpressionReadLeftSideEnum_bookingDayAllowed;
  @BuiltValueEnumConst(wireName: r'BookingDuration')
  static const ExpressionExpressionReadLeftSideEnum bookingDuration = _$expressionExpressionReadLeftSideEnum_bookingDuration;
  @BuiltValueEnumConst(wireName: r'BookingWindow')
  static const ExpressionExpressionReadLeftSideEnum bookingWindow = _$expressionExpressionReadLeftSideEnum_bookingWindow;
  @BuiltValueEnumConst(wireName: r'BookingDelayBetween')
  static const ExpressionExpressionReadLeftSideEnum bookingDelayBetween = _$expressionExpressionReadLeftSideEnum_bookingDelayBetween;
  @BuiltValueEnumConst(wireName: r'BookingCancelDelay')
  static const ExpressionExpressionReadLeftSideEnum bookingCancelDelay = _$expressionExpressionReadLeftSideEnum_bookingCancelDelay;
  @BuiltValueEnumConst(wireName: r'BookingHasFood')
  static const ExpressionExpressionReadLeftSideEnum bookingHasFood = _$expressionExpressionReadLeftSideEnum_bookingHasFood;
  @BuiltValueEnumConst(wireName: r'BookingMadeDay')
  static const ExpressionExpressionReadLeftSideEnum bookingMadeDay = _$expressionExpressionReadLeftSideEnum_bookingMadeDay;
  @BuiltValueEnumConst(wireName: r'BookingMadeWeek')
  static const ExpressionExpressionReadLeftSideEnum bookingMadeWeek = _$expressionExpressionReadLeftSideEnum_bookingMadeWeek;
  @BuiltValueEnumConst(wireName: r'BookingMadeMonth')
  static const ExpressionExpressionReadLeftSideEnum bookingMadeMonth = _$expressionExpressionReadLeftSideEnum_bookingMadeMonth;
  @BuiltValueEnumConst(wireName: r'BookingMadeQuarter')
  static const ExpressionExpressionReadLeftSideEnum bookingMadeQuarter = _$expressionExpressionReadLeftSideEnum_bookingMadeQuarter;
  @BuiltValueEnumConst(wireName: r'BookingMadeSemester')
  static const ExpressionExpressionReadLeftSideEnum bookingMadeSemester = _$expressionExpressionReadLeftSideEnum_bookingMadeSemester;
  @BuiltValueEnumConst(wireName: r'BookingMadeYear')
  static const ExpressionExpressionReadLeftSideEnum bookingMadeYear = _$expressionExpressionReadLeftSideEnum_bookingMadeYear;
  @BuiltValueEnumConst(wireName: r'TargetCenter')
  static const ExpressionExpressionReadLeftSideEnum targetCenter = _$expressionExpressionReadLeftSideEnum_targetCenter;
  @BuiltValueEnumConst(wireName: r'TargetRoom')
  static const ExpressionExpressionReadLeftSideEnum targetRoom = _$expressionExpressionReadLeftSideEnum_targetRoom;
  @BuiltValueEnumConst(wireName: r'TargetRole')
  static const ExpressionExpressionReadLeftSideEnum targetRole = _$expressionExpressionReadLeftSideEnum_targetRole;
  @BuiltValueEnumConst(wireName: r'TargetUser')
  static const ExpressionExpressionReadLeftSideEnum targetUser = _$expressionExpressionReadLeftSideEnum_targetUser;
  @BuiltValueEnumConst(wireName: r'TargetType')
  static const ExpressionExpressionReadLeftSideEnum targetType = _$expressionExpressionReadLeftSideEnum_targetType;
  @BuiltValueEnumConst(wireName: r'TargetEnterpriseTag')
  static const ExpressionExpressionReadLeftSideEnum targetEnterpriseTag = _$expressionExpressionReadLeftSideEnum_targetEnterpriseTag;
  @BuiltValueEnumConst(wireName: r'ContractType')
  static const ExpressionExpressionReadLeftSideEnum contractType = _$expressionExpressionReadLeftSideEnum_contractType;

  static Serializer<ExpressionExpressionReadLeftSideEnum> get serializer => _$expressionExpressionReadLeftSideEnumSerializer;

  const ExpressionExpressionReadLeftSideEnum._(String name): super(name);

  static BuiltSet<ExpressionExpressionReadLeftSideEnum> get values => _$expressionExpressionReadLeftSideEnumValues;
  static ExpressionExpressionReadLeftSideEnum valueOf(String name) => _$expressionExpressionReadLeftSideEnumValueOf(name);
}

