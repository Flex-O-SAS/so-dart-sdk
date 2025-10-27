//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/rule_jsonld_expression_write.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expression_jsonld_expression_write.g.dart';

/// 
///
/// Properties:
/// * [comparator] 
/// * [leftSide] 
/// * [rightSide] 
/// * [rule] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ExpressionJsonldExpressionWrite implements Built<ExpressionJsonldExpressionWrite, ExpressionJsonldExpressionWriteBuilder> {
  @BuiltValueField(wireName: r'comparator')
  ExpressionJsonldExpressionWriteComparatorEnum? get comparator;
  // enum comparatorEnum {  >,  >=,  <,  <=,  ==,  !=,  contains,  matches,  starts with,  end with,  in,  not in,  };

  @BuiltValueField(wireName: r'leftSide')
  ExpressionJsonldExpressionWriteLeftSideEnum? get leftSide;
  // enum leftSideEnum {  BookingBeginHour,  BookingEndHour,  BookingDayAllowed,  BookingDuration,  BookingWindow,  BookingDelayBetween,  BookingCancelDelay,  BookingHasFood,  BookingMadeDay,  BookingMadeWeek,  BookingMadeMonth,  BookingMadeQuarter,  BookingMadeSemester,  BookingMadeYear,  TargetCenter,  TargetRoom,  TargetRole,  TargetUser,  TargetType,  };

  @BuiltValueField(wireName: r'rightSide')
  String? get rightSide;

  @BuiltValueField(wireName: r'rule')
  RuleJsonldExpressionWrite? get rule;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  ExpressionJsonldExpressionWrite._();

  factory ExpressionJsonldExpressionWrite([void updates(ExpressionJsonldExpressionWriteBuilder b)]) = _$ExpressionJsonldExpressionWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpressionJsonldExpressionWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpressionJsonldExpressionWrite> get serializer => _$ExpressionJsonldExpressionWriteSerializer();
}

class _$ExpressionJsonldExpressionWriteSerializer implements PrimitiveSerializer<ExpressionJsonldExpressionWrite> {
  @override
  final Iterable<Type> types = const [ExpressionJsonldExpressionWrite, _$ExpressionJsonldExpressionWrite];

  @override
  final String wireName = r'ExpressionJsonldExpressionWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpressionJsonldExpressionWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comparator != null) {
      yield r'comparator';
      yield serializers.serialize(
        object.comparator,
        specifiedType: const FullType(ExpressionJsonldExpressionWriteComparatorEnum),
      );
    }
    if (object.leftSide != null) {
      yield r'leftSide';
      yield serializers.serialize(
        object.leftSide,
        specifiedType: const FullType(ExpressionJsonldExpressionWriteLeftSideEnum),
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
        specifiedType: const FullType(RuleJsonldExpressionWrite),
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
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExpressionJsonldExpressionWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpressionJsonldExpressionWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comparator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionJsonldExpressionWriteComparatorEnum),
          ) as ExpressionJsonldExpressionWriteComparatorEnum;
          result.comparator = valueDes;
          break;
        case r'leftSide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionJsonldExpressionWriteLeftSideEnum),
          ) as ExpressionJsonldExpressionWriteLeftSideEnum;
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
            specifiedType: const FullType(RuleJsonldExpressionWrite),
          ) as RuleJsonldExpressionWrite;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  ExpressionJsonldExpressionWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpressionJsonldExpressionWriteBuilder();
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

class ExpressionJsonldExpressionWriteComparatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'>')
  static const ExpressionJsonldExpressionWriteComparatorEnum greaterThan = _$expressionJsonldExpressionWriteComparatorEnum_greaterThan;
  @BuiltValueEnumConst(wireName: r'>=')
  static const ExpressionJsonldExpressionWriteComparatorEnum greaterThanEqual = _$expressionJsonldExpressionWriteComparatorEnum_greaterThanEqual;
  @BuiltValueEnumConst(wireName: r'<')
  static const ExpressionJsonldExpressionWriteComparatorEnum lessThan = _$expressionJsonldExpressionWriteComparatorEnum_lessThan;
  @BuiltValueEnumConst(wireName: r'<=')
  static const ExpressionJsonldExpressionWriteComparatorEnum lessThanEqual = _$expressionJsonldExpressionWriteComparatorEnum_lessThanEqual;
  @BuiltValueEnumConst(wireName: r'==')
  static const ExpressionJsonldExpressionWriteComparatorEnum equalEqual = _$expressionJsonldExpressionWriteComparatorEnum_equalEqual;
  @BuiltValueEnumConst(wireName: r'!=')
  static const ExpressionJsonldExpressionWriteComparatorEnum exclamationEqual = _$expressionJsonldExpressionWriteComparatorEnum_exclamationEqual;
  @BuiltValueEnumConst(wireName: r'contains')
  static const ExpressionJsonldExpressionWriteComparatorEnum contains = _$expressionJsonldExpressionWriteComparatorEnum_contains;
  @BuiltValueEnumConst(wireName: r'matches')
  static const ExpressionJsonldExpressionWriteComparatorEnum matches = _$expressionJsonldExpressionWriteComparatorEnum_matches;
  @BuiltValueEnumConst(wireName: r'starts with')
  static const ExpressionJsonldExpressionWriteComparatorEnum startsWith = _$expressionJsonldExpressionWriteComparatorEnum_startsWith;
  @BuiltValueEnumConst(wireName: r'end with')
  static const ExpressionJsonldExpressionWriteComparatorEnum endWith = _$expressionJsonldExpressionWriteComparatorEnum_endWith;
  @BuiltValueEnumConst(wireName: r'in')
  static const ExpressionJsonldExpressionWriteComparatorEnum in_ = _$expressionJsonldExpressionWriteComparatorEnum_in_;
  @BuiltValueEnumConst(wireName: r'not in')
  static const ExpressionJsonldExpressionWriteComparatorEnum notIn = _$expressionJsonldExpressionWriteComparatorEnum_notIn;

  static Serializer<ExpressionJsonldExpressionWriteComparatorEnum> get serializer => _$expressionJsonldExpressionWriteComparatorEnumSerializer;

  const ExpressionJsonldExpressionWriteComparatorEnum._(String name): super(name);

  static BuiltSet<ExpressionJsonldExpressionWriteComparatorEnum> get values => _$expressionJsonldExpressionWriteComparatorEnumValues;
  static ExpressionJsonldExpressionWriteComparatorEnum valueOf(String name) => _$expressionJsonldExpressionWriteComparatorEnumValueOf(name);
}

class ExpressionJsonldExpressionWriteLeftSideEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BookingBeginHour')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingBeginHour = _$expressionJsonldExpressionWriteLeftSideEnum_bookingBeginHour;
  @BuiltValueEnumConst(wireName: r'BookingEndHour')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingEndHour = _$expressionJsonldExpressionWriteLeftSideEnum_bookingEndHour;
  @BuiltValueEnumConst(wireName: r'BookingDayAllowed')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingDayAllowed = _$expressionJsonldExpressionWriteLeftSideEnum_bookingDayAllowed;
  @BuiltValueEnumConst(wireName: r'BookingDuration')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingDuration = _$expressionJsonldExpressionWriteLeftSideEnum_bookingDuration;
  @BuiltValueEnumConst(wireName: r'BookingWindow')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingWindow = _$expressionJsonldExpressionWriteLeftSideEnum_bookingWindow;
  @BuiltValueEnumConst(wireName: r'BookingDelayBetween')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingDelayBetween = _$expressionJsonldExpressionWriteLeftSideEnum_bookingDelayBetween;
  @BuiltValueEnumConst(wireName: r'BookingCancelDelay')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingCancelDelay = _$expressionJsonldExpressionWriteLeftSideEnum_bookingCancelDelay;
  @BuiltValueEnumConst(wireName: r'BookingHasFood')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingHasFood = _$expressionJsonldExpressionWriteLeftSideEnum_bookingHasFood;
  @BuiltValueEnumConst(wireName: r'BookingMadeDay')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingMadeDay = _$expressionJsonldExpressionWriteLeftSideEnum_bookingMadeDay;
  @BuiltValueEnumConst(wireName: r'BookingMadeWeek')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingMadeWeek = _$expressionJsonldExpressionWriteLeftSideEnum_bookingMadeWeek;
  @BuiltValueEnumConst(wireName: r'BookingMadeMonth')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingMadeMonth = _$expressionJsonldExpressionWriteLeftSideEnum_bookingMadeMonth;
  @BuiltValueEnumConst(wireName: r'BookingMadeQuarter')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingMadeQuarter = _$expressionJsonldExpressionWriteLeftSideEnum_bookingMadeQuarter;
  @BuiltValueEnumConst(wireName: r'BookingMadeSemester')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingMadeSemester = _$expressionJsonldExpressionWriteLeftSideEnum_bookingMadeSemester;
  @BuiltValueEnumConst(wireName: r'BookingMadeYear')
  static const ExpressionJsonldExpressionWriteLeftSideEnum bookingMadeYear = _$expressionJsonldExpressionWriteLeftSideEnum_bookingMadeYear;
  @BuiltValueEnumConst(wireName: r'TargetCenter')
  static const ExpressionJsonldExpressionWriteLeftSideEnum targetCenter = _$expressionJsonldExpressionWriteLeftSideEnum_targetCenter;
  @BuiltValueEnumConst(wireName: r'TargetRoom')
  static const ExpressionJsonldExpressionWriteLeftSideEnum targetRoom = _$expressionJsonldExpressionWriteLeftSideEnum_targetRoom;
  @BuiltValueEnumConst(wireName: r'TargetRole')
  static const ExpressionJsonldExpressionWriteLeftSideEnum targetRole = _$expressionJsonldExpressionWriteLeftSideEnum_targetRole;
  @BuiltValueEnumConst(wireName: r'TargetUser')
  static const ExpressionJsonldExpressionWriteLeftSideEnum targetUser = _$expressionJsonldExpressionWriteLeftSideEnum_targetUser;
  @BuiltValueEnumConst(wireName: r'TargetType')
  static const ExpressionJsonldExpressionWriteLeftSideEnum targetType = _$expressionJsonldExpressionWriteLeftSideEnum_targetType;

  static Serializer<ExpressionJsonldExpressionWriteLeftSideEnum> get serializer => _$expressionJsonldExpressionWriteLeftSideEnumSerializer;

  const ExpressionJsonldExpressionWriteLeftSideEnum._(String name): super(name);

  static BuiltSet<ExpressionJsonldExpressionWriteLeftSideEnum> get values => _$expressionJsonldExpressionWriteLeftSideEnumValues;
  static ExpressionJsonldExpressionWriteLeftSideEnum valueOf(String name) => _$expressionJsonldExpressionWriteLeftSideEnumValueOf(name);
}

