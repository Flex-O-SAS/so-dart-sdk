//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/expression_rule_write.dart';
import 'package:so_dart_sdk/backend/model/rule_rule_write.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_rule_write_json_merge_patch.g.dart';

/// RuleRuleWriteJsonMergePatch
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
abstract class RuleRuleWriteJsonMergePatch implements Built<RuleRuleWriteJsonMergePatch, RuleRuleWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'expressions')
  BuiltList<ExpressionRuleWrite>? get expressions;

  @BuiltValueField(wireName: r'ruleType')
  RuleRuleWriteJsonMergePatchRuleTypeEnum? get ruleType;
  // enum ruleTypeEnum {  Booking,  CancelBooking,  };

  @BuiltValueField(wireName: r'ruleAction')
  RuleRuleWriteJsonMergePatchRuleActionEnum? get ruleAction;
  // enum ruleActionEnum {  AllowBooking,  DenyBooking,  PendingBooking,  FreeBooking,  AllowCancelBooking,  DenyCancelBooking,  };

  @BuiltValueField(wireName: r'parentRule')
  RuleRuleWrite? get parentRule;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  RuleRuleWriteJsonMergePatch._();

  factory RuleRuleWriteJsonMergePatch([void updates(RuleRuleWriteJsonMergePatchBuilder b)]) = _$RuleRuleWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleRuleWriteJsonMergePatchBuilder b) => b
      ..priority = 1
      ..ruleType = RuleRuleWriteJsonMergePatchRuleTypeEnum.valueOf('Booking')
      ..ruleAction = RuleRuleWriteJsonMergePatchRuleActionEnum.valueOf('DenyBooking');

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleRuleWriteJsonMergePatch> get serializer => _$RuleRuleWriteJsonMergePatchSerializer();
}

class _$RuleRuleWriteJsonMergePatchSerializer implements PrimitiveSerializer<RuleRuleWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [RuleRuleWriteJsonMergePatch, _$RuleRuleWriteJsonMergePatch];

  @override
  final String wireName = r'RuleRuleWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleRuleWriteJsonMergePatch object, {
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
        specifiedType: const FullType(RuleRuleWriteJsonMergePatchRuleTypeEnum),
      );
    }
    if (object.ruleAction != null) {
      yield r'ruleAction';
      yield serializers.serialize(
        object.ruleAction,
        specifiedType: const FullType(RuleRuleWriteJsonMergePatchRuleActionEnum),
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
    RuleRuleWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleRuleWriteJsonMergePatchBuilder result,
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
            specifiedType: const FullType(RuleRuleWriteJsonMergePatchRuleTypeEnum),
          ) as RuleRuleWriteJsonMergePatchRuleTypeEnum;
          result.ruleType = valueDes;
          break;
        case r'ruleAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleRuleWriteJsonMergePatchRuleActionEnum),
          ) as RuleRuleWriteJsonMergePatchRuleActionEnum;
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
  RuleRuleWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleRuleWriteJsonMergePatchBuilder();
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

class RuleRuleWriteJsonMergePatchRuleTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Booking')
  static const RuleRuleWriteJsonMergePatchRuleTypeEnum booking = _$ruleRuleWriteJsonMergePatchRuleTypeEnum_booking;
  @BuiltValueEnumConst(wireName: r'CancelBooking')
  static const RuleRuleWriteJsonMergePatchRuleTypeEnum cancelBooking = _$ruleRuleWriteJsonMergePatchRuleTypeEnum_cancelBooking;

  static Serializer<RuleRuleWriteJsonMergePatchRuleTypeEnum> get serializer => _$ruleRuleWriteJsonMergePatchRuleTypeEnumSerializer;

  const RuleRuleWriteJsonMergePatchRuleTypeEnum._(String name): super(name);

  static BuiltSet<RuleRuleWriteJsonMergePatchRuleTypeEnum> get values => _$ruleRuleWriteJsonMergePatchRuleTypeEnumValues;
  static RuleRuleWriteJsonMergePatchRuleTypeEnum valueOf(String name) => _$ruleRuleWriteJsonMergePatchRuleTypeEnumValueOf(name);
}

class RuleRuleWriteJsonMergePatchRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AllowBooking')
  static const RuleRuleWriteJsonMergePatchRuleActionEnum allowBooking = _$ruleRuleWriteJsonMergePatchRuleActionEnum_allowBooking;
  @BuiltValueEnumConst(wireName: r'DenyBooking')
  static const RuleRuleWriteJsonMergePatchRuleActionEnum denyBooking = _$ruleRuleWriteJsonMergePatchRuleActionEnum_denyBooking;
  @BuiltValueEnumConst(wireName: r'PendingBooking')
  static const RuleRuleWriteJsonMergePatchRuleActionEnum pendingBooking = _$ruleRuleWriteJsonMergePatchRuleActionEnum_pendingBooking;
  @BuiltValueEnumConst(wireName: r'FreeBooking')
  static const RuleRuleWriteJsonMergePatchRuleActionEnum freeBooking = _$ruleRuleWriteJsonMergePatchRuleActionEnum_freeBooking;
  @BuiltValueEnumConst(wireName: r'AllowCancelBooking')
  static const RuleRuleWriteJsonMergePatchRuleActionEnum allowCancelBooking = _$ruleRuleWriteJsonMergePatchRuleActionEnum_allowCancelBooking;
  @BuiltValueEnumConst(wireName: r'DenyCancelBooking')
  static const RuleRuleWriteJsonMergePatchRuleActionEnum denyCancelBooking = _$ruleRuleWriteJsonMergePatchRuleActionEnum_denyCancelBooking;

  static Serializer<RuleRuleWriteJsonMergePatchRuleActionEnum> get serializer => _$ruleRuleWriteJsonMergePatchRuleActionEnumSerializer;

  const RuleRuleWriteJsonMergePatchRuleActionEnum._(String name): super(name);

  static BuiltSet<RuleRuleWriteJsonMergePatchRuleActionEnum> get values => _$ruleRuleWriteJsonMergePatchRuleActionEnumValues;
  static RuleRuleWriteJsonMergePatchRuleActionEnum valueOf(String name) => _$ruleRuleWriteJsonMergePatchRuleActionEnumValueOf(name);
}

