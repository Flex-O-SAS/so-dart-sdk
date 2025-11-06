//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/individual_jsonld_opportunity_create_lead.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_opportunity_create_lead.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opportunity_jsonld_opportunity_create_lead.g.dart';

/// 
///
/// Properties:
/// * [origin] 
/// * [commitment] 
/// * [center] 
/// * [client] 
/// * [owner] 
/// * [type] - Type de l'opportunité
/// * [begin] 
@BuiltValue()
abstract class OpportunityJsonldOpportunityCreateLead implements Built<OpportunityJsonldOpportunityCreateLead, OpportunityJsonldOpportunityCreateLeadBuilder> {
  @BuiltValueField(wireName: r'origin')
  int? get origin;

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'client')
  EnterpriseJsonldOpportunityCreateLead? get client;

  @BuiltValueField(wireName: r'owner')
  IndividualJsonldOpportunityCreateLead? get owner;

  /// Type de l'opportunité
  @BuiltValueField(wireName: r'type')
  OpportunityJsonldOpportunityCreateLeadTypeEnum? get type;
  // enum typeEnum {  FULL_DESKTOP,  FULL_COWORKING,  MEETING,  COWORKING,  OPEN_DESKTOP,  DOMICILIATION,  };

  @BuiltValueField(wireName: r'begin')
  String? get begin;

  OpportunityJsonldOpportunityCreateLead._();

  factory OpportunityJsonldOpportunityCreateLead([void updates(OpportunityJsonldOpportunityCreateLeadBuilder b)]) = _$OpportunityJsonldOpportunityCreateLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpportunityJsonldOpportunityCreateLeadBuilder b) => b
      ..type = OpportunityJsonldOpportunityCreateLeadTypeEnum.valueOf('FULL_DESKTOP');

  @BuiltValueSerializer(custom: true)
  static Serializer<OpportunityJsonldOpportunityCreateLead> get serializer => _$OpportunityJsonldOpportunityCreateLeadSerializer();
}

class _$OpportunityJsonldOpportunityCreateLeadSerializer implements PrimitiveSerializer<OpportunityJsonldOpportunityCreateLead> {
  @override
  final Iterable<Type> types = const [OpportunityJsonldOpportunityCreateLead, _$OpportunityJsonldOpportunityCreateLead];

  @override
  final String wireName = r'OpportunityJsonldOpportunityCreateLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpportunityJsonldOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.origin != null) {
      yield r'origin';
      yield serializers.serialize(
        object.origin,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.commitment != null) {
      yield r'commitment';
      yield serializers.serialize(
        object.commitment,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(EnterpriseJsonldOpportunityCreateLead),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType.nullable(IndividualJsonldOpportunityCreateLead),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(OpportunityJsonldOpportunityCreateLeadTypeEnum),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OpportunityJsonldOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpportunityJsonldOpportunityCreateLeadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.origin = valueDes;
          break;
        case r'commitment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commitment = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.center = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnterpriseJsonldOpportunityCreateLead),
          ) as EnterpriseJsonldOpportunityCreateLead;
          result.client.replace(valueDes);
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IndividualJsonldOpportunityCreateLead),
          ) as IndividualJsonldOpportunityCreateLead?;
          if (valueDes == null) continue;
          result.owner.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OpportunityJsonldOpportunityCreateLeadTypeEnum),
          ) as OpportunityJsonldOpportunityCreateLeadTypeEnum;
          result.type = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.begin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OpportunityJsonldOpportunityCreateLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpportunityJsonldOpportunityCreateLeadBuilder();
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

class OpportunityJsonldOpportunityCreateLeadTypeEnum extends EnumClass {

  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'FULL_DESKTOP')
  static const OpportunityJsonldOpportunityCreateLeadTypeEnum FULL_DESKTOP = _$opportunityJsonldOpportunityCreateLeadTypeEnum_FULL_DESKTOP;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'FULL_COWORKING')
  static const OpportunityJsonldOpportunityCreateLeadTypeEnum FULL_COWORKING = _$opportunityJsonldOpportunityCreateLeadTypeEnum_FULL_COWORKING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'MEETING')
  static const OpportunityJsonldOpportunityCreateLeadTypeEnum MEETING = _$opportunityJsonldOpportunityCreateLeadTypeEnum_MEETING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'COWORKING')
  static const OpportunityJsonldOpportunityCreateLeadTypeEnum COWORKING = _$opportunityJsonldOpportunityCreateLeadTypeEnum_COWORKING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'OPEN_DESKTOP')
  static const OpportunityJsonldOpportunityCreateLeadTypeEnum OPEN_DESKTOP = _$opportunityJsonldOpportunityCreateLeadTypeEnum_OPEN_DESKTOP;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'DOMICILIATION')
  static const OpportunityJsonldOpportunityCreateLeadTypeEnum DOMICILIATION = _$opportunityJsonldOpportunityCreateLeadTypeEnum_DOMICILIATION;

  static Serializer<OpportunityJsonldOpportunityCreateLeadTypeEnum> get serializer => _$opportunityJsonldOpportunityCreateLeadTypeEnumSerializer;

  const OpportunityJsonldOpportunityCreateLeadTypeEnum._(String name): super(name);

  static BuiltSet<OpportunityJsonldOpportunityCreateLeadTypeEnum> get values => _$opportunityJsonldOpportunityCreateLeadTypeEnumValues;
  static OpportunityJsonldOpportunityCreateLeadTypeEnum valueOf(String name) => _$opportunityJsonldOpportunityCreateLeadTypeEnumValueOf(name);
}

