//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/rule_csv_expression_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expression_csv_expression_read.g.dart';

/// ExpressionCsvExpressionRead
///
/// Properties:
/// * [comparator] 
/// * [leftSide] 
/// * [rightSide] 
/// * [rule] 
/// * [id] 
@BuiltValue()
abstract class ExpressionCsvExpressionRead implements Built<ExpressionCsvExpressionRead, ExpressionCsvExpressionReadBuilder> {
  @BuiltValueField(wireName: r'comparator')
  ExpressionCsvExpressionReadComparatorEnum? get comparator;
  // enum comparatorEnum {  >,  >=,  <,  <=,  ==,  !=,  contains,  matches,  starts with,  end with,  in,  not in,  at_least_one,  };

  @BuiltValueField(wireName: r'leftSide')
  ExpressionCsvExpressionReadLeftSideEnum? get leftSide;
  // enum leftSideEnum {  BookingBeginHour,  BookingEndHour,  BookingDayAllowed,  BookingDuration,  BookingWindow,  BookingDelayBetween,  BookingCancelDelay,  BookingHasFood,  BookingMadeDay,  BookingMadeWeek,  BookingMadeMonth,  BookingMadeQuarter,  BookingMadeSemester,  BookingMadeYear,  TargetCenter,  TargetRoom,  TargetRole,  TargetUser,  TargetType,  TargetEnterpriseTag,  ContractType,  };

  @BuiltValueField(wireName: r'rightSide')
  String? get rightSide;

  @BuiltValueField(wireName: r'rule')
  RuleCsvExpressionRead? get rule;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ExpressionCsvExpressionRead._();

  factory ExpressionCsvExpressionRead([void updates(ExpressionCsvExpressionReadBuilder b)]) = _$ExpressionCsvExpressionRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpressionCsvExpressionReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpressionCsvExpressionRead> get serializer => _$ExpressionCsvExpressionReadSerializer();
}

class _$ExpressionCsvExpressionReadSerializer implements PrimitiveSerializer<ExpressionCsvExpressionRead> {
  @override
  final Iterable<Type> types = const [ExpressionCsvExpressionRead, _$ExpressionCsvExpressionRead];

  @override
  final String wireName = r'ExpressionCsvExpressionRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpressionCsvExpressionRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comparator != null) {
      yield r'comparator';
      yield serializers.serialize(
        object.comparator,
        specifiedType: const FullType(ExpressionCsvExpressionReadComparatorEnum),
      );
    }
    if (object.leftSide != null) {
      yield r'leftSide';
      yield serializers.serialize(
        object.leftSide,
        specifiedType: const FullType(ExpressionCsvExpressionReadLeftSideEnum),
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
        specifiedType: const FullType(RuleCsvExpressionRead),
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
    ExpressionCsvExpressionRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpressionCsvExpressionReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comparator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionCsvExpressionReadComparatorEnum),
          ) as ExpressionCsvExpressionReadComparatorEnum;
          result.comparator = valueDes;
          break;
        case r'leftSide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionCsvExpressionReadLeftSideEnum),
          ) as ExpressionCsvExpressionReadLeftSideEnum;
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
            specifiedType: const FullType(RuleCsvExpressionRead),
          ) as RuleCsvExpressionRead;
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
  ExpressionCsvExpressionRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpressionCsvExpressionReadBuilder();
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

class ExpressionCsvExpressionReadComparatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'>')
  static const ExpressionCsvExpressionReadComparatorEnum greaterThan = _$expressionCsvExpressionReadComparatorEnum_greaterThan;
  @BuiltValueEnumConst(wireName: r'>=')
  static const ExpressionCsvExpressionReadComparatorEnum greaterThanEqual = _$expressionCsvExpressionReadComparatorEnum_greaterThanEqual;
  @BuiltValueEnumConst(wireName: r'<')
  static const ExpressionCsvExpressionReadComparatorEnum lessThan = _$expressionCsvExpressionReadComparatorEnum_lessThan;
  @BuiltValueEnumConst(wireName: r'<=')
  static const ExpressionCsvExpressionReadComparatorEnum lessThanEqual = _$expressionCsvExpressionReadComparatorEnum_lessThanEqual;
  @BuiltValueEnumConst(wireName: r'==')
  static const ExpressionCsvExpressionReadComparatorEnum equalEqual = _$expressionCsvExpressionReadComparatorEnum_equalEqual;
  @BuiltValueEnumConst(wireName: r'!=')
  static const ExpressionCsvExpressionReadComparatorEnum exclamationEqual = _$expressionCsvExpressionReadComparatorEnum_exclamationEqual;
  @BuiltValueEnumConst(wireName: r'contains')
  static const ExpressionCsvExpressionReadComparatorEnum contains = _$expressionCsvExpressionReadComparatorEnum_contains;
  @BuiltValueEnumConst(wireName: r'matches')
  static const ExpressionCsvExpressionReadComparatorEnum matches = _$expressionCsvExpressionReadComparatorEnum_matches;
  @BuiltValueEnumConst(wireName: r'starts with')
  static const ExpressionCsvExpressionReadComparatorEnum startsWith = _$expressionCsvExpressionReadComparatorEnum_startsWith;
  @BuiltValueEnumConst(wireName: r'end with')
  static const ExpressionCsvExpressionReadComparatorEnum endWith = _$expressionCsvExpressionReadComparatorEnum_endWith;
  @BuiltValueEnumConst(wireName: r'in')
  static const ExpressionCsvExpressionReadComparatorEnum in_ = _$expressionCsvExpressionReadComparatorEnum_in_;
  @BuiltValueEnumConst(wireName: r'not in')
  static const ExpressionCsvExpressionReadComparatorEnum notIn = _$expressionCsvExpressionReadComparatorEnum_notIn;
  @BuiltValueEnumConst(wireName: r'at_least_one')
  static const ExpressionCsvExpressionReadComparatorEnum atLeastOne = _$expressionCsvExpressionReadComparatorEnum_atLeastOne;

  static Serializer<ExpressionCsvExpressionReadComparatorEnum> get serializer => _$expressionCsvExpressionReadComparatorEnumSerializer;

  const ExpressionCsvExpressionReadComparatorEnum._(String name): super(name);

  static BuiltSet<ExpressionCsvExpressionReadComparatorEnum> get values => _$expressionCsvExpressionReadComparatorEnumValues;
  static ExpressionCsvExpressionReadComparatorEnum valueOf(String name) => _$expressionCsvExpressionReadComparatorEnumValueOf(name);
}

class ExpressionCsvExpressionReadLeftSideEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BookingBeginHour')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingBeginHour = _$expressionCsvExpressionReadLeftSideEnum_bookingBeginHour;
  @BuiltValueEnumConst(wireName: r'BookingEndHour')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingEndHour = _$expressionCsvExpressionReadLeftSideEnum_bookingEndHour;
  @BuiltValueEnumConst(wireName: r'BookingDayAllowed')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingDayAllowed = _$expressionCsvExpressionReadLeftSideEnum_bookingDayAllowed;
  @BuiltValueEnumConst(wireName: r'BookingDuration')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingDuration = _$expressionCsvExpressionReadLeftSideEnum_bookingDuration;
  @BuiltValueEnumConst(wireName: r'BookingWindow')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingWindow = _$expressionCsvExpressionReadLeftSideEnum_bookingWindow;
  @BuiltValueEnumConst(wireName: r'BookingDelayBetween')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingDelayBetween = _$expressionCsvExpressionReadLeftSideEnum_bookingDelayBetween;
  @BuiltValueEnumConst(wireName: r'BookingCancelDelay')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingCancelDelay = _$expressionCsvExpressionReadLeftSideEnum_bookingCancelDelay;
  @BuiltValueEnumConst(wireName: r'BookingHasFood')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingHasFood = _$expressionCsvExpressionReadLeftSideEnum_bookingHasFood;
  @BuiltValueEnumConst(wireName: r'BookingMadeDay')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingMadeDay = _$expressionCsvExpressionReadLeftSideEnum_bookingMadeDay;
  @BuiltValueEnumConst(wireName: r'BookingMadeWeek')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingMadeWeek = _$expressionCsvExpressionReadLeftSideEnum_bookingMadeWeek;
  @BuiltValueEnumConst(wireName: r'BookingMadeMonth')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingMadeMonth = _$expressionCsvExpressionReadLeftSideEnum_bookingMadeMonth;
  @BuiltValueEnumConst(wireName: r'BookingMadeQuarter')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingMadeQuarter = _$expressionCsvExpressionReadLeftSideEnum_bookingMadeQuarter;
  @BuiltValueEnumConst(wireName: r'BookingMadeSemester')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingMadeSemester = _$expressionCsvExpressionReadLeftSideEnum_bookingMadeSemester;
  @BuiltValueEnumConst(wireName: r'BookingMadeYear')
  static const ExpressionCsvExpressionReadLeftSideEnum bookingMadeYear = _$expressionCsvExpressionReadLeftSideEnum_bookingMadeYear;
  @BuiltValueEnumConst(wireName: r'TargetCenter')
  static const ExpressionCsvExpressionReadLeftSideEnum targetCenter = _$expressionCsvExpressionReadLeftSideEnum_targetCenter;
  @BuiltValueEnumConst(wireName: r'TargetRoom')
  static const ExpressionCsvExpressionReadLeftSideEnum targetRoom = _$expressionCsvExpressionReadLeftSideEnum_targetRoom;
  @BuiltValueEnumConst(wireName: r'TargetRole')
  static const ExpressionCsvExpressionReadLeftSideEnum targetRole = _$expressionCsvExpressionReadLeftSideEnum_targetRole;
  @BuiltValueEnumConst(wireName: r'TargetUser')
  static const ExpressionCsvExpressionReadLeftSideEnum targetUser = _$expressionCsvExpressionReadLeftSideEnum_targetUser;
  @BuiltValueEnumConst(wireName: r'TargetType')
  static const ExpressionCsvExpressionReadLeftSideEnum targetType = _$expressionCsvExpressionReadLeftSideEnum_targetType;
  @BuiltValueEnumConst(wireName: r'TargetEnterpriseTag')
  static const ExpressionCsvExpressionReadLeftSideEnum targetEnterpriseTag = _$expressionCsvExpressionReadLeftSideEnum_targetEnterpriseTag;
  @BuiltValueEnumConst(wireName: r'ContractType')
  static const ExpressionCsvExpressionReadLeftSideEnum contractType = _$expressionCsvExpressionReadLeftSideEnum_contractType;

  static Serializer<ExpressionCsvExpressionReadLeftSideEnum> get serializer => _$expressionCsvExpressionReadLeftSideEnumSerializer;

  const ExpressionCsvExpressionReadLeftSideEnum._(String name): super(name);

  static BuiltSet<ExpressionCsvExpressionReadLeftSideEnum> get values => _$expressionCsvExpressionReadLeftSideEnumValues;
  static ExpressionCsvExpressionReadLeftSideEnum valueOf(String name) => _$expressionCsvExpressionReadLeftSideEnumValueOf(name);
}

