//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/expression_jsonld_rule_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_jsonld_rule_read.g.dart';

/// RuleJsonldRuleRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [priority] 
/// * [name] 
/// * [description] 
/// * [expressions] 
/// * [ruleType] 
/// * [ruleAction] 
/// * [managed] 
/// * [parentRule] 
/// * [id] 
@BuiltValue()
abstract class RuleJsonldRuleRead implements HydraItemBaseSchema, Built<RuleJsonldRuleRead, RuleJsonldRuleReadBuilder> {
  @BuiltValueField(wireName: r'ruleAction')
  RuleJsonldRuleReadRuleActionEnum? get ruleAction;
  // enum ruleActionEnum {  AllowBooking,  DenyBooking,  PendingBooking,  FreeBooking,  AllowCancelBooking,  DenyCancelBooking,  };

  @BuiltValueField(wireName: r'managed')
  bool? get managed;

  @BuiltValueField(wireName: r'ruleType')
  RuleJsonldRuleReadRuleTypeEnum? get ruleType;
  // enum ruleTypeEnum {  Booking,  CancelBooking,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'expressions')
  BuiltList<ExpressionJsonldRuleRead>? get expressions;

  @BuiltValueField(wireName: r'parentRule')
  RuleJsonldRuleRead? get parentRule;

  RuleJsonldRuleRead._();

  factory RuleJsonldRuleRead([void updates(RuleJsonldRuleReadBuilder b)]) = _$RuleJsonldRuleRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleJsonldRuleReadBuilder b) => b
      ..ruleAction = RuleJsonldRuleReadRuleActionEnum.valueOf('DenyBooking')
      ..ruleType = RuleJsonldRuleReadRuleTypeEnum.valueOf('Booking')
      ..priority = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleJsonldRuleRead> get serializer => _$RuleJsonldRuleReadSerializer();
}

class _$RuleJsonldRuleReadSerializer implements PrimitiveSerializer<RuleJsonldRuleRead> {
  @override
  final Iterable<Type> types = const [RuleJsonldRuleRead, _$RuleJsonldRuleRead];

  @override
  final String wireName = r'RuleJsonldRuleRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleJsonldRuleRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ruleAction != null) {
      yield r'ruleAction';
      yield serializers.serialize(
        object.ruleAction,
        specifiedType: const FullType(RuleJsonldRuleReadRuleActionEnum),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.managed != null) {
      yield r'managed';
      yield serializers.serialize(
        object.managed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ruleType != null) {
      yield r'ruleType';
      yield serializers.serialize(
        object.ruleType,
        specifiedType: const FullType(RuleJsonldRuleReadRuleTypeEnum),
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
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.expressions != null) {
      yield r'expressions';
      yield serializers.serialize(
        object.expressions,
        specifiedType: const FullType(BuiltList, [FullType(ExpressionJsonldRuleRead)]),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    if (object.parentRule != null) {
      yield r'parentRule';
      yield serializers.serialize(
        object.parentRule,
        specifiedType: const FullType.nullable(RuleJsonldRuleRead),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleJsonldRuleRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleJsonldRuleReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ruleAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleJsonldRuleReadRuleActionEnum),
          ) as RuleJsonldRuleReadRuleActionEnum;
          result.ruleAction = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'managed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.managed = valueDes;
          break;
        case r'ruleType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleJsonldRuleReadRuleTypeEnum),
          ) as RuleJsonldRuleReadRuleTypeEnum;
          result.ruleType = valueDes;
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
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'expressions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ExpressionJsonldRuleRead)]),
          ) as BuiltList<ExpressionJsonldRuleRead>;
          result.expressions.replace(valueDes);
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'parentRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RuleJsonldRuleRead),
          ) as RuleJsonldRuleRead?;
          if (valueDes == null) continue;
          result.parentRule.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleJsonldRuleRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleJsonldRuleReadBuilder();
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

class RuleJsonldRuleReadRuleTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Booking')
  static const RuleJsonldRuleReadRuleTypeEnum booking = _$ruleJsonldRuleReadRuleTypeEnum_booking;
  @BuiltValueEnumConst(wireName: r'CancelBooking')
  static const RuleJsonldRuleReadRuleTypeEnum cancelBooking = _$ruleJsonldRuleReadRuleTypeEnum_cancelBooking;

  static Serializer<RuleJsonldRuleReadRuleTypeEnum> get serializer => _$ruleJsonldRuleReadRuleTypeEnumSerializer;

  const RuleJsonldRuleReadRuleTypeEnum._(String name): super(name);

  static BuiltSet<RuleJsonldRuleReadRuleTypeEnum> get values => _$ruleJsonldRuleReadRuleTypeEnumValues;
  static RuleJsonldRuleReadRuleTypeEnum valueOf(String name) => _$ruleJsonldRuleReadRuleTypeEnumValueOf(name);
}

class RuleJsonldRuleReadRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AllowBooking')
  static const RuleJsonldRuleReadRuleActionEnum allowBooking = _$ruleJsonldRuleReadRuleActionEnum_allowBooking;
  @BuiltValueEnumConst(wireName: r'DenyBooking')
  static const RuleJsonldRuleReadRuleActionEnum denyBooking = _$ruleJsonldRuleReadRuleActionEnum_denyBooking;
  @BuiltValueEnumConst(wireName: r'PendingBooking')
  static const RuleJsonldRuleReadRuleActionEnum pendingBooking = _$ruleJsonldRuleReadRuleActionEnum_pendingBooking;
  @BuiltValueEnumConst(wireName: r'FreeBooking')
  static const RuleJsonldRuleReadRuleActionEnum freeBooking = _$ruleJsonldRuleReadRuleActionEnum_freeBooking;
  @BuiltValueEnumConst(wireName: r'AllowCancelBooking')
  static const RuleJsonldRuleReadRuleActionEnum allowCancelBooking = _$ruleJsonldRuleReadRuleActionEnum_allowCancelBooking;
  @BuiltValueEnumConst(wireName: r'DenyCancelBooking')
  static const RuleJsonldRuleReadRuleActionEnum denyCancelBooking = _$ruleJsonldRuleReadRuleActionEnum_denyCancelBooking;

  static Serializer<RuleJsonldRuleReadRuleActionEnum> get serializer => _$ruleJsonldRuleReadRuleActionEnumSerializer;

  const RuleJsonldRuleReadRuleActionEnum._(String name): super(name);

  static BuiltSet<RuleJsonldRuleReadRuleActionEnum> get values => _$ruleJsonldRuleReadRuleActionEnumValues;
  static RuleJsonldRuleReadRuleActionEnum valueOf(String name) => _$ruleJsonldRuleReadRuleActionEnumValueOf(name);
}

