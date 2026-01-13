//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/expression_rule_write.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_rule_write.g.dart';

/// RuleRuleWrite
///
/// Properties:
/// * [priority] 
/// * [name] 
/// * [description] 
/// * [expressions] 
/// * [ruleType] 
/// * [ruleAction] 
/// * [parentRule] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class RuleRuleWrite implements Built<RuleRuleWrite, RuleRuleWriteBuilder> {
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'expressions')
  BuiltList<ExpressionRuleWrite>? get expressions;

  @BuiltValueField(wireName: r'ruleType')
  RuleRuleWriteRuleTypeEnum? get ruleType;
  // enum ruleTypeEnum {  Booking,  CancelBooking,  };

  @BuiltValueField(wireName: r'ruleAction')
  RuleRuleWriteRuleActionEnum? get ruleAction;
  // enum ruleActionEnum {  AllowBooking,  DenyBooking,  PendingBooking,  FreeBooking,  AllowCancelBooking,  DenyCancelBooking,  };

  @BuiltValueField(wireName: r'parentRule')
  RuleRuleWrite? get parentRule;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  RuleRuleWrite._();

  factory RuleRuleWrite([void updates(RuleRuleWriteBuilder b)]) = _$RuleRuleWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleRuleWriteBuilder b) => b
      ..priority = 1
      ..ruleType = RuleRuleWriteRuleTypeEnum.valueOf('Booking')
      ..ruleAction = RuleRuleWriteRuleActionEnum.valueOf('DenyBooking');

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleRuleWrite> get serializer => _$RuleRuleWriteSerializer();
}

class _$RuleRuleWriteSerializer implements PrimitiveSerializer<RuleRuleWrite> {
  @override
  final Iterable<Type> types = const [RuleRuleWrite, _$RuleRuleWrite];

  @override
  final String wireName = r'RuleRuleWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleRuleWrite object, {
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
        specifiedType: const FullType(BuiltList, [FullType(ExpressionRuleWrite)]),
      );
    }
    if (object.ruleType != null) {
      yield r'ruleType';
      yield serializers.serialize(
        object.ruleType,
        specifiedType: const FullType(RuleRuleWriteRuleTypeEnum),
      );
    }
    if (object.ruleAction != null) {
      yield r'ruleAction';
      yield serializers.serialize(
        object.ruleAction,
        specifiedType: const FullType(RuleRuleWriteRuleActionEnum),
      );
    }
    if (object.parentRule != null) {
      yield r'parentRule';
      yield serializers.serialize(
        object.parentRule,
        specifiedType: const FullType.nullable(RuleRuleWrite),
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
    RuleRuleWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleRuleWriteBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ExpressionRuleWrite)]),
          ) as BuiltList<ExpressionRuleWrite>;
          result.expressions.replace(valueDes);
          break;
        case r'ruleType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleRuleWriteRuleTypeEnum),
          ) as RuleRuleWriteRuleTypeEnum;
          result.ruleType = valueDes;
          break;
        case r'ruleAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleRuleWriteRuleActionEnum),
          ) as RuleRuleWriteRuleActionEnum;
          result.ruleAction = valueDes;
          break;
        case r'parentRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RuleRuleWrite),
          ) as RuleRuleWrite?;
          if (valueDes == null) continue;
          result.parentRule.replace(valueDes);
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
  RuleRuleWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleRuleWriteBuilder();
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

class RuleRuleWriteRuleTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Booking')
  static const RuleRuleWriteRuleTypeEnum booking = _$ruleRuleWriteRuleTypeEnum_booking;
  @BuiltValueEnumConst(wireName: r'CancelBooking')
  static const RuleRuleWriteRuleTypeEnum cancelBooking = _$ruleRuleWriteRuleTypeEnum_cancelBooking;

  static Serializer<RuleRuleWriteRuleTypeEnum> get serializer => _$ruleRuleWriteRuleTypeEnumSerializer;

  const RuleRuleWriteRuleTypeEnum._(String name): super(name);

  static BuiltSet<RuleRuleWriteRuleTypeEnum> get values => _$ruleRuleWriteRuleTypeEnumValues;
  static RuleRuleWriteRuleTypeEnum valueOf(String name) => _$ruleRuleWriteRuleTypeEnumValueOf(name);
}

class RuleRuleWriteRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AllowBooking')
  static const RuleRuleWriteRuleActionEnum allowBooking = _$ruleRuleWriteRuleActionEnum_allowBooking;
  @BuiltValueEnumConst(wireName: r'DenyBooking')
  static const RuleRuleWriteRuleActionEnum denyBooking = _$ruleRuleWriteRuleActionEnum_denyBooking;
  @BuiltValueEnumConst(wireName: r'PendingBooking')
  static const RuleRuleWriteRuleActionEnum pendingBooking = _$ruleRuleWriteRuleActionEnum_pendingBooking;
  @BuiltValueEnumConst(wireName: r'FreeBooking')
  static const RuleRuleWriteRuleActionEnum freeBooking = _$ruleRuleWriteRuleActionEnum_freeBooking;
  @BuiltValueEnumConst(wireName: r'AllowCancelBooking')
  static const RuleRuleWriteRuleActionEnum allowCancelBooking = _$ruleRuleWriteRuleActionEnum_allowCancelBooking;
  @BuiltValueEnumConst(wireName: r'DenyCancelBooking')
  static const RuleRuleWriteRuleActionEnum denyCancelBooking = _$ruleRuleWriteRuleActionEnum_denyCancelBooking;

  static Serializer<RuleRuleWriteRuleActionEnum> get serializer => _$ruleRuleWriteRuleActionEnumSerializer;

  const RuleRuleWriteRuleActionEnum._(String name): super(name);

  static BuiltSet<RuleRuleWriteRuleActionEnum> get values => _$ruleRuleWriteRuleActionEnumValues;
  static RuleRuleWriteRuleActionEnum valueOf(String name) => _$ruleRuleWriteRuleActionEnumValueOf(name);
}

