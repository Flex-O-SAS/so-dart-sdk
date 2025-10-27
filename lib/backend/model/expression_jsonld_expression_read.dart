//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:so_dart_sdk/backend/model/rule_jsonld_expression_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expression_jsonld_expression_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [comparator] 
/// * [leftSide] 
/// * [rightSide] 
/// * [rule] 
/// * [id] 
@BuiltValue()
abstract class ExpressionJsonldExpressionRead implements Built<ExpressionJsonldExpressionRead, ExpressionJsonldExpressionReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  CenterJsonldHappeningReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'comparator')
  ExpressionJsonldExpressionReadComparatorEnum? get comparator;
  // enum comparatorEnum {  >,  >=,  <,  <=,  ==,  !=,  contains,  matches,  starts with,  end with,  in,  not in,  };

  @BuiltValueField(wireName: r'leftSide')
  ExpressionJsonldExpressionReadLeftSideEnum? get leftSide;
  // enum leftSideEnum {  BookingBeginHour,  BookingEndHour,  BookingDayAllowed,  BookingDuration,  BookingWindow,  BookingDelayBetween,  BookingCancelDelay,  BookingHasFood,  BookingMadeDay,  BookingMadeWeek,  BookingMadeMonth,  BookingMadeQuarter,  BookingMadeSemester,  BookingMadeYear,  TargetCenter,  TargetRoom,  TargetRole,  TargetUser,  TargetType,  };

  @BuiltValueField(wireName: r'rightSide')
  String? get rightSide;

  @BuiltValueField(wireName: r'rule')
  RuleJsonldExpressionRead? get rule;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ExpressionJsonldExpressionRead._();

  factory ExpressionJsonldExpressionRead([void updates(ExpressionJsonldExpressionReadBuilder b)]) = _$ExpressionJsonldExpressionRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpressionJsonldExpressionReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpressionJsonldExpressionRead> get serializer => _$ExpressionJsonldExpressionReadSerializer();
}

class _$ExpressionJsonldExpressionReadSerializer implements PrimitiveSerializer<ExpressionJsonldExpressionRead> {
  @override
  final Iterable<Type> types = const [ExpressionJsonldExpressionRead, _$ExpressionJsonldExpressionRead];

  @override
  final String wireName = r'ExpressionJsonldExpressionRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpressionJsonldExpressionRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(CenterJsonldHappeningReadContext),
      );
    }
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
    if (object.comparator != null) {
      yield r'comparator';
      yield serializers.serialize(
        object.comparator,
        specifiedType: const FullType(ExpressionJsonldExpressionReadComparatorEnum),
      );
    }
    if (object.leftSide != null) {
      yield r'leftSide';
      yield serializers.serialize(
        object.leftSide,
        specifiedType: const FullType(ExpressionJsonldExpressionReadLeftSideEnum),
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
        specifiedType: const FullType(RuleJsonldExpressionRead),
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
    ExpressionJsonldExpressionRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpressionJsonldExpressionReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CenterJsonldHappeningReadContext),
          ) as CenterJsonldHappeningReadContext;
          result.atContext.replace(valueDes);
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'comparator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionJsonldExpressionReadComparatorEnum),
          ) as ExpressionJsonldExpressionReadComparatorEnum;
          result.comparator = valueDes;
          break;
        case r'leftSide':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionJsonldExpressionReadLeftSideEnum),
          ) as ExpressionJsonldExpressionReadLeftSideEnum;
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
            specifiedType: const FullType(RuleJsonldExpressionRead),
          ) as RuleJsonldExpressionRead;
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
  ExpressionJsonldExpressionRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpressionJsonldExpressionReadBuilder();
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

class ExpressionJsonldExpressionReadComparatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'>')
  static const ExpressionJsonldExpressionReadComparatorEnum greaterThan = _$expressionJsonldExpressionReadComparatorEnum_greaterThan;
  @BuiltValueEnumConst(wireName: r'>=')
  static const ExpressionJsonldExpressionReadComparatorEnum greaterThanEqual = _$expressionJsonldExpressionReadComparatorEnum_greaterThanEqual;
  @BuiltValueEnumConst(wireName: r'<')
  static const ExpressionJsonldExpressionReadComparatorEnum lessThan = _$expressionJsonldExpressionReadComparatorEnum_lessThan;
  @BuiltValueEnumConst(wireName: r'<=')
  static const ExpressionJsonldExpressionReadComparatorEnum lessThanEqual = _$expressionJsonldExpressionReadComparatorEnum_lessThanEqual;
  @BuiltValueEnumConst(wireName: r'==')
  static const ExpressionJsonldExpressionReadComparatorEnum equalEqual = _$expressionJsonldExpressionReadComparatorEnum_equalEqual;
  @BuiltValueEnumConst(wireName: r'!=')
  static const ExpressionJsonldExpressionReadComparatorEnum exclamationEqual = _$expressionJsonldExpressionReadComparatorEnum_exclamationEqual;
  @BuiltValueEnumConst(wireName: r'contains')
  static const ExpressionJsonldExpressionReadComparatorEnum contains = _$expressionJsonldExpressionReadComparatorEnum_contains;
  @BuiltValueEnumConst(wireName: r'matches')
  static const ExpressionJsonldExpressionReadComparatorEnum matches = _$expressionJsonldExpressionReadComparatorEnum_matches;
  @BuiltValueEnumConst(wireName: r'starts with')
  static const ExpressionJsonldExpressionReadComparatorEnum startsWith = _$expressionJsonldExpressionReadComparatorEnum_startsWith;
  @BuiltValueEnumConst(wireName: r'end with')
  static const ExpressionJsonldExpressionReadComparatorEnum endWith = _$expressionJsonldExpressionReadComparatorEnum_endWith;
  @BuiltValueEnumConst(wireName: r'in')
  static const ExpressionJsonldExpressionReadComparatorEnum in_ = _$expressionJsonldExpressionReadComparatorEnum_in_;
  @BuiltValueEnumConst(wireName: r'not in')
  static const ExpressionJsonldExpressionReadComparatorEnum notIn = _$expressionJsonldExpressionReadComparatorEnum_notIn;

  static Serializer<ExpressionJsonldExpressionReadComparatorEnum> get serializer => _$expressionJsonldExpressionReadComparatorEnumSerializer;

  const ExpressionJsonldExpressionReadComparatorEnum._(String name): super(name);

  static BuiltSet<ExpressionJsonldExpressionReadComparatorEnum> get values => _$expressionJsonldExpressionReadComparatorEnumValues;
  static ExpressionJsonldExpressionReadComparatorEnum valueOf(String name) => _$expressionJsonldExpressionReadComparatorEnumValueOf(name);
}

class ExpressionJsonldExpressionReadLeftSideEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BookingBeginHour')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingBeginHour = _$expressionJsonldExpressionReadLeftSideEnum_bookingBeginHour;
  @BuiltValueEnumConst(wireName: r'BookingEndHour')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingEndHour = _$expressionJsonldExpressionReadLeftSideEnum_bookingEndHour;
  @BuiltValueEnumConst(wireName: r'BookingDayAllowed')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingDayAllowed = _$expressionJsonldExpressionReadLeftSideEnum_bookingDayAllowed;
  @BuiltValueEnumConst(wireName: r'BookingDuration')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingDuration = _$expressionJsonldExpressionReadLeftSideEnum_bookingDuration;
  @BuiltValueEnumConst(wireName: r'BookingWindow')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingWindow = _$expressionJsonldExpressionReadLeftSideEnum_bookingWindow;
  @BuiltValueEnumConst(wireName: r'BookingDelayBetween')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingDelayBetween = _$expressionJsonldExpressionReadLeftSideEnum_bookingDelayBetween;
  @BuiltValueEnumConst(wireName: r'BookingCancelDelay')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingCancelDelay = _$expressionJsonldExpressionReadLeftSideEnum_bookingCancelDelay;
  @BuiltValueEnumConst(wireName: r'BookingHasFood')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingHasFood = _$expressionJsonldExpressionReadLeftSideEnum_bookingHasFood;
  @BuiltValueEnumConst(wireName: r'BookingMadeDay')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingMadeDay = _$expressionJsonldExpressionReadLeftSideEnum_bookingMadeDay;
  @BuiltValueEnumConst(wireName: r'BookingMadeWeek')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingMadeWeek = _$expressionJsonldExpressionReadLeftSideEnum_bookingMadeWeek;
  @BuiltValueEnumConst(wireName: r'BookingMadeMonth')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingMadeMonth = _$expressionJsonldExpressionReadLeftSideEnum_bookingMadeMonth;
  @BuiltValueEnumConst(wireName: r'BookingMadeQuarter')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingMadeQuarter = _$expressionJsonldExpressionReadLeftSideEnum_bookingMadeQuarter;
  @BuiltValueEnumConst(wireName: r'BookingMadeSemester')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingMadeSemester = _$expressionJsonldExpressionReadLeftSideEnum_bookingMadeSemester;
  @BuiltValueEnumConst(wireName: r'BookingMadeYear')
  static const ExpressionJsonldExpressionReadLeftSideEnum bookingMadeYear = _$expressionJsonldExpressionReadLeftSideEnum_bookingMadeYear;
  @BuiltValueEnumConst(wireName: r'TargetCenter')
  static const ExpressionJsonldExpressionReadLeftSideEnum targetCenter = _$expressionJsonldExpressionReadLeftSideEnum_targetCenter;
  @BuiltValueEnumConst(wireName: r'TargetRoom')
  static const ExpressionJsonldExpressionReadLeftSideEnum targetRoom = _$expressionJsonldExpressionReadLeftSideEnum_targetRoom;
  @BuiltValueEnumConst(wireName: r'TargetRole')
  static const ExpressionJsonldExpressionReadLeftSideEnum targetRole = _$expressionJsonldExpressionReadLeftSideEnum_targetRole;
  @BuiltValueEnumConst(wireName: r'TargetUser')
  static const ExpressionJsonldExpressionReadLeftSideEnum targetUser = _$expressionJsonldExpressionReadLeftSideEnum_targetUser;
  @BuiltValueEnumConst(wireName: r'TargetType')
  static const ExpressionJsonldExpressionReadLeftSideEnum targetType = _$expressionJsonldExpressionReadLeftSideEnum_targetType;

  static Serializer<ExpressionJsonldExpressionReadLeftSideEnum> get serializer => _$expressionJsonldExpressionReadLeftSideEnumSerializer;

  const ExpressionJsonldExpressionReadLeftSideEnum._(String name): super(name);

  static BuiltSet<ExpressionJsonldExpressionReadLeftSideEnum> get values => _$expressionJsonldExpressionReadLeftSideEnumValues;
  static ExpressionJsonldExpressionReadLeftSideEnum valueOf(String name) => _$expressionJsonldExpressionReadLeftSideEnumValueOf(name);
}

