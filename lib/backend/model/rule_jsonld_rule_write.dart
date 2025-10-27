//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/expression_jsonld_rule_write.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_jsonld_rule_write.g.dart';

/// 
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
abstract class RuleJsonldRuleWrite implements Built<RuleJsonldRuleWrite, RuleJsonldRuleWriteBuilder> {
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'expressions')
  BuiltList<ExpressionJsonldRuleWrite>? get expressions;

  @BuiltValueField(wireName: r'ruleType')
  RuleJsonldRuleWriteRuleTypeEnum? get ruleType;
  // enum ruleTypeEnum {  Booking,  CancelBooking,  };

  @BuiltValueField(wireName: r'ruleAction')
  RuleJsonldRuleWriteRuleActionEnum? get ruleAction;
  // enum ruleActionEnum {  AllowBooking,  DenyBooking,  PendingBooking,  FreeBooking,  AllowCancelBooking,  DenyCancelBooking,  };

  @BuiltValueField(wireName: r'parentRule')
  RuleJsonldRuleWrite? get parentRule;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  RuleJsonldRuleWrite._();

  factory RuleJsonldRuleWrite([void updates(RuleJsonldRuleWriteBuilder b)]) = _$RuleJsonldRuleWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleJsonldRuleWriteBuilder b) => b
      ..priority = 1
      ..ruleType = 'Booking'
      ..ruleAction = 'DenyBooking';

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleJsonldRuleWrite> get serializer => _$RuleJsonldRuleWriteSerializer();
}

class _$RuleJsonldRuleWriteSerializer implements PrimitiveSerializer<RuleJsonldRuleWrite> {
  @override
  final Iterable<Type> types = const [RuleJsonldRuleWrite, _$RuleJsonldRuleWrite];

  @override
  final String wireName = r'RuleJsonldRuleWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleJsonldRuleWrite object, {
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
        specifiedType: const FullType(BuiltList, [FullType(ExpressionJsonldRuleWrite)]),
      );
    }
    if (object.ruleType != null) {
      yield r'ruleType';
      yield serializers.serialize(
        object.ruleType,
        specifiedType: const FullType(RuleJsonldRuleWriteRuleTypeEnum),
      );
    }
    if (object.ruleAction != null) {
      yield r'ruleAction';
      yield serializers.serialize(
        object.ruleAction,
        specifiedType: const FullType(RuleJsonldRuleWriteRuleActionEnum),
      );
    }
    if (object.parentRule != null) {
      yield r'parentRule';
      yield serializers.serialize(
        object.parentRule,
        specifiedType: const FullType.nullable(RuleJsonldRuleWrite),
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
    RuleJsonldRuleWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleJsonldRuleWriteBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ExpressionJsonldRuleWrite)]),
          ) as BuiltList<ExpressionJsonldRuleWrite>;
          result.expressions.replace(valueDes);
          break;
        case r'ruleType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleJsonldRuleWriteRuleTypeEnum),
          ) as RuleJsonldRuleWriteRuleTypeEnum;
          result.ruleType = valueDes;
          break;
        case r'ruleAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleJsonldRuleWriteRuleActionEnum),
          ) as RuleJsonldRuleWriteRuleActionEnum;
          result.ruleAction = valueDes;
          break;
        case r'parentRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RuleJsonldRuleWrite),
          ) as RuleJsonldRuleWrite?;
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
  RuleJsonldRuleWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleJsonldRuleWriteBuilder();
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

class RuleJsonldRuleWriteRuleTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Booking')
  static const RuleJsonldRuleWriteRuleTypeEnum booking = _$ruleJsonldRuleWriteRuleTypeEnum_booking;
  @BuiltValueEnumConst(wireName: r'CancelBooking')
  static const RuleJsonldRuleWriteRuleTypeEnum cancelBooking = _$ruleJsonldRuleWriteRuleTypeEnum_cancelBooking;

  static Serializer<RuleJsonldRuleWriteRuleTypeEnum> get serializer => _$ruleJsonldRuleWriteRuleTypeEnumSerializer;

  const RuleJsonldRuleWriteRuleTypeEnum._(String name): super(name);

  static BuiltSet<RuleJsonldRuleWriteRuleTypeEnum> get values => _$ruleJsonldRuleWriteRuleTypeEnumValues;
  static RuleJsonldRuleWriteRuleTypeEnum valueOf(String name) => _$ruleJsonldRuleWriteRuleTypeEnumValueOf(name);
}

class RuleJsonldRuleWriteRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AllowBooking')
  static const RuleJsonldRuleWriteRuleActionEnum allowBooking = _$ruleJsonldRuleWriteRuleActionEnum_allowBooking;
  @BuiltValueEnumConst(wireName: r'DenyBooking')
  static const RuleJsonldRuleWriteRuleActionEnum denyBooking = _$ruleJsonldRuleWriteRuleActionEnum_denyBooking;
  @BuiltValueEnumConst(wireName: r'PendingBooking')
  static const RuleJsonldRuleWriteRuleActionEnum pendingBooking = _$ruleJsonldRuleWriteRuleActionEnum_pendingBooking;
  @BuiltValueEnumConst(wireName: r'FreeBooking')
  static const RuleJsonldRuleWriteRuleActionEnum freeBooking = _$ruleJsonldRuleWriteRuleActionEnum_freeBooking;
  @BuiltValueEnumConst(wireName: r'AllowCancelBooking')
  static const RuleJsonldRuleWriteRuleActionEnum allowCancelBooking = _$ruleJsonldRuleWriteRuleActionEnum_allowCancelBooking;
  @BuiltValueEnumConst(wireName: r'DenyCancelBooking')
  static const RuleJsonldRuleWriteRuleActionEnum denyCancelBooking = _$ruleJsonldRuleWriteRuleActionEnum_denyCancelBooking;

  static Serializer<RuleJsonldRuleWriteRuleActionEnum> get serializer => _$ruleJsonldRuleWriteRuleActionEnumSerializer;

  const RuleJsonldRuleWriteRuleActionEnum._(String name): super(name);

  static BuiltSet<RuleJsonldRuleWriteRuleActionEnum> get values => _$ruleJsonldRuleWriteRuleActionEnumValues;
  static RuleJsonldRuleWriteRuleActionEnum valueOf(String name) => _$ruleJsonldRuleWriteRuleActionEnumValueOf(name);
}

