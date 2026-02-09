//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/expression_csv_rule_read.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_csv_rule_read.g.dart';

/// RuleCsvRuleRead
///
/// Properties:
/// * [priority] 
/// * [name] 
/// * [description] 
/// * [expressions] 
/// * [ruleType] 
/// * [ruleAction] 
/// * [ruleActionArgs] 
/// * [managed] 
/// * [parentRule] 
/// * [id] 
@BuiltValue()
abstract class RuleCsvRuleRead implements Built<RuleCsvRuleRead, RuleCsvRuleReadBuilder> {
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'expressions')
  BuiltList<ExpressionCsvRuleRead>? get expressions;

  @BuiltValueField(wireName: r'ruleType')
  RuleCsvRuleReadRuleTypeEnum? get ruleType;
  // enum ruleTypeEnum {  Booking,  CancelBooking,  };

  @BuiltValueField(wireName: r'ruleAction')
  RuleCsvRuleReadRuleActionEnum? get ruleAction;
  // enum ruleActionEnum {  AllowBooking,  DenyBooking,  PendingBooking,  FreeBooking,  AllowCancelBooking,  DenyCancelBooking,  DiscountBooking,  };

  @BuiltValueField(wireName: r'ruleActionArgs')
  BuiltList<String>? get ruleActionArgs;

  @BuiltValueField(wireName: r'managed')
  bool? get managed;

  @BuiltValueField(wireName: r'parentRule')
  RuleCsvRuleRead? get parentRule;

  @BuiltValueField(wireName: r'id')
  int? get id;

  RuleCsvRuleRead._();

  factory RuleCsvRuleRead([void updates(RuleCsvRuleReadBuilder b)]) = _$RuleCsvRuleRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleCsvRuleReadBuilder b) => b
      ..priority = 1
      ..ruleType = RuleCsvRuleReadRuleTypeEnum.valueOf('Booking')
      ..ruleAction = RuleCsvRuleReadRuleActionEnum.valueOf('DenyBooking');

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleCsvRuleRead> get serializer => _$RuleCsvRuleReadSerializer();
}

class _$RuleCsvRuleReadSerializer implements PrimitiveSerializer<RuleCsvRuleRead> {
  @override
  final Iterable<Type> types = const [RuleCsvRuleRead, _$RuleCsvRuleRead];

  @override
  final String wireName = r'RuleCsvRuleRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleCsvRuleRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.expressions != null) {
      yield r'expressions';
      yield serializers.serialize(
        object.expressions,
        specifiedType: const FullType(BuiltList, [FullType(ExpressionCsvRuleRead)]),
      );
    }
    if (object.ruleType != null) {
      yield r'ruleType';
      yield serializers.serialize(
        object.ruleType,
        specifiedType: const FullType(RuleCsvRuleReadRuleTypeEnum),
      );
    }
    if (object.ruleAction != null) {
      yield r'ruleAction';
      yield serializers.serialize(
        object.ruleAction,
        specifiedType: const FullType(RuleCsvRuleReadRuleActionEnum),
      );
    }
    if (object.ruleActionArgs != null) {
      yield r'ruleActionArgs';
      yield serializers.serialize(
        object.ruleActionArgs,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.managed != null) {
      yield r'managed';
      yield serializers.serialize(
        object.managed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.parentRule != null) {
      yield r'parentRule';
      yield serializers.serialize(
        object.parentRule,
        specifiedType: const FullType.nullable(RuleCsvRuleRead),
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
    RuleCsvRuleRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleCsvRuleReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'expressions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ExpressionCsvRuleRead)]),
          ) as BuiltList<ExpressionCsvRuleRead>;
          result.expressions.replace(valueDes);
          break;
        case r'ruleType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleCsvRuleReadRuleTypeEnum),
          ) as RuleCsvRuleReadRuleTypeEnum;
          result.ruleType = valueDes;
          break;
        case r'ruleAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleCsvRuleReadRuleActionEnum),
          ) as RuleCsvRuleReadRuleActionEnum;
          result.ruleAction = valueDes;
          break;
        case r'ruleActionArgs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.ruleActionArgs.replace(valueDes);
          break;
        case r'managed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.managed = valueDes;
          break;
        case r'parentRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RuleCsvRuleRead),
          ) as RuleCsvRuleRead?;
          if (valueDes == null) continue;
          result.parentRule.replace(valueDes);
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
  RuleCsvRuleRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleCsvRuleReadBuilder();
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

class RuleCsvRuleReadRuleTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Booking')
  static const RuleCsvRuleReadRuleTypeEnum booking = _$ruleCsvRuleReadRuleTypeEnum_booking;
  @BuiltValueEnumConst(wireName: r'CancelBooking')
  static const RuleCsvRuleReadRuleTypeEnum cancelBooking = _$ruleCsvRuleReadRuleTypeEnum_cancelBooking;

  static Serializer<RuleCsvRuleReadRuleTypeEnum> get serializer => _$ruleCsvRuleReadRuleTypeEnumSerializer;

  const RuleCsvRuleReadRuleTypeEnum._(String name): super(name);

  static BuiltSet<RuleCsvRuleReadRuleTypeEnum> get values => _$ruleCsvRuleReadRuleTypeEnumValues;
  static RuleCsvRuleReadRuleTypeEnum valueOf(String name) => _$ruleCsvRuleReadRuleTypeEnumValueOf(name);
}

class RuleCsvRuleReadRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AllowBooking')
  static const RuleCsvRuleReadRuleActionEnum allowBooking = _$ruleCsvRuleReadRuleActionEnum_allowBooking;
  @BuiltValueEnumConst(wireName: r'DenyBooking')
  static const RuleCsvRuleReadRuleActionEnum denyBooking = _$ruleCsvRuleReadRuleActionEnum_denyBooking;
  @BuiltValueEnumConst(wireName: r'PendingBooking')
  static const RuleCsvRuleReadRuleActionEnum pendingBooking = _$ruleCsvRuleReadRuleActionEnum_pendingBooking;
  @BuiltValueEnumConst(wireName: r'FreeBooking')
  static const RuleCsvRuleReadRuleActionEnum freeBooking = _$ruleCsvRuleReadRuleActionEnum_freeBooking;
  @BuiltValueEnumConst(wireName: r'AllowCancelBooking')
  static const RuleCsvRuleReadRuleActionEnum allowCancelBooking = _$ruleCsvRuleReadRuleActionEnum_allowCancelBooking;
  @BuiltValueEnumConst(wireName: r'DenyCancelBooking')
  static const RuleCsvRuleReadRuleActionEnum denyCancelBooking = _$ruleCsvRuleReadRuleActionEnum_denyCancelBooking;
  @BuiltValueEnumConst(wireName: r'DiscountBooking')
  static const RuleCsvRuleReadRuleActionEnum discountBooking = _$ruleCsvRuleReadRuleActionEnum_discountBooking;

  static Serializer<RuleCsvRuleReadRuleActionEnum> get serializer => _$ruleCsvRuleReadRuleActionEnumSerializer;

  const RuleCsvRuleReadRuleActionEnum._(String name): super(name);

  static BuiltSet<RuleCsvRuleReadRuleActionEnum> get values => _$ruleCsvRuleReadRuleActionEnumValues;
  static RuleCsvRuleReadRuleActionEnum valueOf(String name) => _$ruleCsvRuleReadRuleActionEnumValueOf(name);
}

