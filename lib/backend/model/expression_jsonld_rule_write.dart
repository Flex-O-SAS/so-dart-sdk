//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expression_jsonld_rule_write.g.dart';

/// 
///
/// Properties:
/// * [comparator] 
/// * [leftSide] 
/// * [rightSide] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ExpressionJsonldRuleWrite implements Built<ExpressionJsonldRuleWrite, ExpressionJsonldRuleWriteBuilder> {
  @BuiltValueField(wireName: r'comparator')
  ExpressionJsonldRuleWriteComparatorEnum? get comparator;
  // enum comparatorEnum {  >,  >=,  <,  <=,  ==,  !=,  contains,  matches,  starts with,  end with,  in,  not in,  };

  @BuiltValueField(wireName: r'leftSide')
  ExpressionJsonldRuleWriteLeftSideEnum? get leftSide;
  // enum leftSideEnum {  BookingBeginHour,  BookingEndHour,  BookingDayAllowed,  BookingDuration,  BookingWindow,  BookingDelayBetween,  BookingCancelDelay,  BookingHasFood,  BookingMadeDay,  BookingMadeWeek,  BookingMadeMonth,  BookingMadeQuarter,  BookingMadeSemester,  BookingMadeYear,  TargetCenter,  TargetRoom,  TargetRole,  TargetUser,  TargetType,  };

  @BuiltValueField(wireName: r'rightSide')
  String? get rightSide;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  ExpressionJsonldRuleWrite._();

  factory ExpressionJsonldRuleWrite([void updates(ExpressionJsonldRuleWriteBuilder b)]) = _$ExpressionJsonldRuleWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpressionJsonldRuleWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpressionJsonldRuleWrite> get serializer => _$ExpressionJsonldRuleWriteSerializer();
}

class _$ExpressionJsonldRuleWriteSerializer implements PrimitiveSerializer<ExpressionJsonldRuleWrite> {
  @override
  final Iterable<Type> types = const [ExpressionJsonldRuleWrite, _$ExpressionJsonldRuleWrite];

  @override
  final String wireName = r'ExpressionJsonldRuleWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpressionJsonldRuleWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comparator != null) {
      yield r'comparator';
      yield serializers.serialize(
        object.comparator,
        specifiedType: const FullType(ExpressionJsonldRuleWriteComparatorEnum),
      );
    }
    if (object.leftSide != null) {
      yield r'leftSide';
      yield serializers.serialize(
        object.leftSide,
        specifiedType: const FullType(ExpressionJsonldRuleWriteLeftSideEnum),
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
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExpressionJsonldRuleWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpressionJsonldRuleWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comparator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionJsonldRuleWriteComparatorEnum),
          ) as ExpressionJsonldRuleWriteComparatorEnum;
          result.comparator = valueDes;
          break;
        case r'leftSide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionJsonldRuleWriteLeftSideEnum),
          ) as ExpressionJsonldRuleWriteLeftSideEnum;
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
  ExpressionJsonldRuleWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpressionJsonldRuleWriteBuilder();
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

class ExpressionJsonldRuleWriteComparatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'>')
  static const ExpressionJsonldRuleWriteComparatorEnum greaterThan = _$expressionJsonldRuleWriteComparatorEnum_greaterThan;
  @BuiltValueEnumConst(wireName: r'>=')
  static const ExpressionJsonldRuleWriteComparatorEnum greaterThanEqual = _$expressionJsonldRuleWriteComparatorEnum_greaterThanEqual;
  @BuiltValueEnumConst(wireName: r'<')
  static const ExpressionJsonldRuleWriteComparatorEnum lessThan = _$expressionJsonldRuleWriteComparatorEnum_lessThan;
  @BuiltValueEnumConst(wireName: r'<=')
  static const ExpressionJsonldRuleWriteComparatorEnum lessThanEqual = _$expressionJsonldRuleWriteComparatorEnum_lessThanEqual;
  @BuiltValueEnumConst(wireName: r'==')
  static const ExpressionJsonldRuleWriteComparatorEnum equalEqual = _$expressionJsonldRuleWriteComparatorEnum_equalEqual;
  @BuiltValueEnumConst(wireName: r'!=')
  static const ExpressionJsonldRuleWriteComparatorEnum exclamationEqual = _$expressionJsonldRuleWriteComparatorEnum_exclamationEqual;
  @BuiltValueEnumConst(wireName: r'contains')
  static const ExpressionJsonldRuleWriteComparatorEnum contains = _$expressionJsonldRuleWriteComparatorEnum_contains;
  @BuiltValueEnumConst(wireName: r'matches')
  static const ExpressionJsonldRuleWriteComparatorEnum matches = _$expressionJsonldRuleWriteComparatorEnum_matches;
  @BuiltValueEnumConst(wireName: r'starts with')
  static const ExpressionJsonldRuleWriteComparatorEnum startsWith = _$expressionJsonldRuleWriteComparatorEnum_startsWith;
  @BuiltValueEnumConst(wireName: r'end with')
  static const ExpressionJsonldRuleWriteComparatorEnum endWith = _$expressionJsonldRuleWriteComparatorEnum_endWith;
  @BuiltValueEnumConst(wireName: r'in')
  static const ExpressionJsonldRuleWriteComparatorEnum in_ = _$expressionJsonldRuleWriteComparatorEnum_in_;
  @BuiltValueEnumConst(wireName: r'not in')
  static const ExpressionJsonldRuleWriteComparatorEnum notIn = _$expressionJsonldRuleWriteComparatorEnum_notIn;

  static Serializer<ExpressionJsonldRuleWriteComparatorEnum> get serializer => _$expressionJsonldRuleWriteComparatorEnumSerializer;

  const ExpressionJsonldRuleWriteComparatorEnum._(String name): super(name);

  static BuiltSet<ExpressionJsonldRuleWriteComparatorEnum> get values => _$expressionJsonldRuleWriteComparatorEnumValues;
  static ExpressionJsonldRuleWriteComparatorEnum valueOf(String name) => _$expressionJsonldRuleWriteComparatorEnumValueOf(name);
}

class ExpressionJsonldRuleWriteLeftSideEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BookingBeginHour')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingBeginHour = _$expressionJsonldRuleWriteLeftSideEnum_bookingBeginHour;
  @BuiltValueEnumConst(wireName: r'BookingEndHour')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingEndHour = _$expressionJsonldRuleWriteLeftSideEnum_bookingEndHour;
  @BuiltValueEnumConst(wireName: r'BookingDayAllowed')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingDayAllowed = _$expressionJsonldRuleWriteLeftSideEnum_bookingDayAllowed;
  @BuiltValueEnumConst(wireName: r'BookingDuration')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingDuration = _$expressionJsonldRuleWriteLeftSideEnum_bookingDuration;
  @BuiltValueEnumConst(wireName: r'BookingWindow')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingWindow = _$expressionJsonldRuleWriteLeftSideEnum_bookingWindow;
  @BuiltValueEnumConst(wireName: r'BookingDelayBetween')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingDelayBetween = _$expressionJsonldRuleWriteLeftSideEnum_bookingDelayBetween;
  @BuiltValueEnumConst(wireName: r'BookingCancelDelay')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingCancelDelay = _$expressionJsonldRuleWriteLeftSideEnum_bookingCancelDelay;
  @BuiltValueEnumConst(wireName: r'BookingHasFood')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingHasFood = _$expressionJsonldRuleWriteLeftSideEnum_bookingHasFood;
  @BuiltValueEnumConst(wireName: r'BookingMadeDay')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingMadeDay = _$expressionJsonldRuleWriteLeftSideEnum_bookingMadeDay;
  @BuiltValueEnumConst(wireName: r'BookingMadeWeek')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingMadeWeek = _$expressionJsonldRuleWriteLeftSideEnum_bookingMadeWeek;
  @BuiltValueEnumConst(wireName: r'BookingMadeMonth')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingMadeMonth = _$expressionJsonldRuleWriteLeftSideEnum_bookingMadeMonth;
  @BuiltValueEnumConst(wireName: r'BookingMadeQuarter')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingMadeQuarter = _$expressionJsonldRuleWriteLeftSideEnum_bookingMadeQuarter;
  @BuiltValueEnumConst(wireName: r'BookingMadeSemester')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingMadeSemester = _$expressionJsonldRuleWriteLeftSideEnum_bookingMadeSemester;
  @BuiltValueEnumConst(wireName: r'BookingMadeYear')
  static const ExpressionJsonldRuleWriteLeftSideEnum bookingMadeYear = _$expressionJsonldRuleWriteLeftSideEnum_bookingMadeYear;
  @BuiltValueEnumConst(wireName: r'TargetCenter')
  static const ExpressionJsonldRuleWriteLeftSideEnum targetCenter = _$expressionJsonldRuleWriteLeftSideEnum_targetCenter;
  @BuiltValueEnumConst(wireName: r'TargetRoom')
  static const ExpressionJsonldRuleWriteLeftSideEnum targetRoom = _$expressionJsonldRuleWriteLeftSideEnum_targetRoom;
  @BuiltValueEnumConst(wireName: r'TargetRole')
  static const ExpressionJsonldRuleWriteLeftSideEnum targetRole = _$expressionJsonldRuleWriteLeftSideEnum_targetRole;
  @BuiltValueEnumConst(wireName: r'TargetUser')
  static const ExpressionJsonldRuleWriteLeftSideEnum targetUser = _$expressionJsonldRuleWriteLeftSideEnum_targetUser;
  @BuiltValueEnumConst(wireName: r'TargetType')
  static const ExpressionJsonldRuleWriteLeftSideEnum targetType = _$expressionJsonldRuleWriteLeftSideEnum_targetType;

  static Serializer<ExpressionJsonldRuleWriteLeftSideEnum> get serializer => _$expressionJsonldRuleWriteLeftSideEnumSerializer;

  const ExpressionJsonldRuleWriteLeftSideEnum._(String name): super(name);

  static BuiltSet<ExpressionJsonldRuleWriteLeftSideEnum> get values => _$expressionJsonldRuleWriteLeftSideEnumValues;
  static ExpressionJsonldRuleWriteLeftSideEnum valueOf(String name) => _$expressionJsonldRuleWriteLeftSideEnumValueOf(name);
}

