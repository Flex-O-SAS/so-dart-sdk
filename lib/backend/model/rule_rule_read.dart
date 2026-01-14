//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/expression_rule_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_rule_read.g.dart';

/// RuleRuleRead
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
abstract class RuleRuleRead implements Built<RuleRuleRead, RuleRuleReadBuilder> {
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'expressions')
  BuiltList<ExpressionRuleRead>? get expressions;

  @BuiltValueField(wireName: r'ruleType')
  RuleRuleReadRuleTypeEnum? get ruleType;
  // enum ruleTypeEnum {  Booking,  CancelBooking,  };

  @BuiltValueField(wireName: r'ruleAction')
  RuleRuleReadRuleActionEnum? get ruleAction;
  // enum ruleActionEnum {  AllowBooking,  DenyBooking,  PendingBooking,  FreeBooking,  AllowCancelBooking,  DenyCancelBooking,  DiscountBooking,  };

  @BuiltValueField(wireName: r'ruleActionArgs')
  BuiltList<String>? get ruleActionArgs;

  @BuiltValueField(wireName: r'managed')
  bool? get managed;

  @BuiltValueField(wireName: r'parentRule')
  RuleRuleRead? get parentRule;

  @BuiltValueField(wireName: r'id')
  int? get id;

  RuleRuleRead._();

  factory RuleRuleRead([void updates(RuleRuleReadBuilder b)]) = _$RuleRuleRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleRuleReadBuilder b) => b
      ..priority = 1
      ..ruleType = RuleRuleReadRuleTypeEnum.valueOf('Booking')
      ..ruleAction = RuleRuleReadRuleActionEnum.valueOf('DenyBooking');

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleRuleRead> get serializer => _$RuleRuleReadSerializer();
}

class _$RuleRuleReadSerializer implements PrimitiveSerializer<RuleRuleRead> {
  @override
  final Iterable<Type> types = const [RuleRuleRead, _$RuleRuleRead];

  @override
  final String wireName = r'RuleRuleRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleRuleRead object, {
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
        specifiedType: const FullType(BuiltList, [FullType(ExpressionRuleRead)]),
      );
    }
    if (object.ruleType != null) {
      yield r'ruleType';
      yield serializers.serialize(
        object.ruleType,
        specifiedType: const FullType(RuleRuleReadRuleTypeEnum),
      );
    }
    if (object.ruleAction != null) {
      yield r'ruleAction';
      yield serializers.serialize(
        object.ruleAction,
        specifiedType: const FullType(RuleRuleReadRuleActionEnum),
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
        specifiedType: const FullType.nullable(RuleRuleRead),
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
    RuleRuleRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleRuleReadBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ExpressionRuleRead)]),
          ) as BuiltList<ExpressionRuleRead>;
          result.expressions.replace(valueDes);
          break;
        case r'ruleType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleRuleReadRuleTypeEnum),
          ) as RuleRuleReadRuleTypeEnum;
          result.ruleType = valueDes;
          break;
        case r'ruleAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleRuleReadRuleActionEnum),
          ) as RuleRuleReadRuleActionEnum;
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
            specifiedType: const FullType.nullable(RuleRuleRead),
          ) as RuleRuleRead?;
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
  RuleRuleRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleRuleReadBuilder();
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

class RuleRuleReadRuleTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Booking')
  static const RuleRuleReadRuleTypeEnum booking = _$ruleRuleReadRuleTypeEnum_booking;
  @BuiltValueEnumConst(wireName: r'CancelBooking')
  static const RuleRuleReadRuleTypeEnum cancelBooking = _$ruleRuleReadRuleTypeEnum_cancelBooking;

  static Serializer<RuleRuleReadRuleTypeEnum> get serializer => _$ruleRuleReadRuleTypeEnumSerializer;

  const RuleRuleReadRuleTypeEnum._(String name): super(name);

  static BuiltSet<RuleRuleReadRuleTypeEnum> get values => _$ruleRuleReadRuleTypeEnumValues;
  static RuleRuleReadRuleTypeEnum valueOf(String name) => _$ruleRuleReadRuleTypeEnumValueOf(name);
}

class RuleRuleReadRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AllowBooking')
  static const RuleRuleReadRuleActionEnum allowBooking = _$ruleRuleReadRuleActionEnum_allowBooking;
  @BuiltValueEnumConst(wireName: r'DenyBooking')
  static const RuleRuleReadRuleActionEnum denyBooking = _$ruleRuleReadRuleActionEnum_denyBooking;
  @BuiltValueEnumConst(wireName: r'PendingBooking')
  static const RuleRuleReadRuleActionEnum pendingBooking = _$ruleRuleReadRuleActionEnum_pendingBooking;
  @BuiltValueEnumConst(wireName: r'FreeBooking')
  static const RuleRuleReadRuleActionEnum freeBooking = _$ruleRuleReadRuleActionEnum_freeBooking;
  @BuiltValueEnumConst(wireName: r'AllowCancelBooking')
  static const RuleRuleReadRuleActionEnum allowCancelBooking = _$ruleRuleReadRuleActionEnum_allowCancelBooking;
  @BuiltValueEnumConst(wireName: r'DenyCancelBooking')
  static const RuleRuleReadRuleActionEnum denyCancelBooking = _$ruleRuleReadRuleActionEnum_denyCancelBooking;
  @BuiltValueEnumConst(wireName: r'DiscountBooking')
  static const RuleRuleReadRuleActionEnum discountBooking = _$ruleRuleReadRuleActionEnum_discountBooking;

  static Serializer<RuleRuleReadRuleActionEnum> get serializer => _$ruleRuleReadRuleActionEnumSerializer;

  const RuleRuleReadRuleActionEnum._(String name): super(name);

  static BuiltSet<RuleRuleReadRuleActionEnum> get values => _$ruleRuleReadRuleActionEnumValues;
  static RuleRuleReadRuleActionEnum valueOf(String name) => _$ruleRuleReadRuleActionEnumValueOf(name);
}

