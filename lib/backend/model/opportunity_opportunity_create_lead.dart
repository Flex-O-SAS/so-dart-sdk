//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/individual_opportunity_create_lead.dart';
import 'package:so_dart_sdk/backend/model/enterprise_opportunity_create_lead.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opportunity_opportunity_create_lead.g.dart';

/// OpportunityOpportunityCreateLead
///
/// Properties:
/// * [origin] - Origine de l'opportunité
/// * [commitment] 
/// * [center] 
/// * [client] 
/// * [owner] 
/// * [type] - Type de l'opportunité
/// * [begin] 
@BuiltValue()
abstract class OpportunityOpportunityCreateLead implements Built<OpportunityOpportunityCreateLead, OpportunityOpportunityCreateLeadBuilder> {
  /// Origine de l'opportunité
  @BuiltValueField(wireName: r'origin')
  OpportunityOpportunityCreateLeadOriginEnum get origin;
  // enum originEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'client')
  EnterpriseOpportunityCreateLead get client;

  @BuiltValueField(wireName: r'owner')
  IndividualOpportunityCreateLead? get owner;

  /// Type de l'opportunité
  @BuiltValueField(wireName: r'type')
  OpportunityOpportunityCreateLeadTypeEnum get type;
  // enum typeEnum {  FULL_DESKTOP,  FULL_COWORKING,  MEETING,  COWORKING,  OPEN_DESKTOP,  DOMICILIATION,  };

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  OpportunityOpportunityCreateLead._();

  factory OpportunityOpportunityCreateLead([void updates(OpportunityOpportunityCreateLeadBuilder b)]) = _$OpportunityOpportunityCreateLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpportunityOpportunityCreateLeadBuilder b) => b
      ..type = OpportunityOpportunityCreateLeadTypeEnum.valueOf('FULL_DESKTOP');

  @BuiltValueSerializer(custom: true)
  static Serializer<OpportunityOpportunityCreateLead> get serializer => _$OpportunityOpportunityCreateLeadSerializer();
}

class _$OpportunityOpportunityCreateLeadSerializer implements PrimitiveSerializer<OpportunityOpportunityCreateLead> {
  @override
  final Iterable<Type> types = const [OpportunityOpportunityCreateLead, _$OpportunityOpportunityCreateLead];

  @override
  final String wireName = r'OpportunityOpportunityCreateLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpportunityOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'origin';
    yield serializers.serialize(
      object.origin,
      specifiedType: const FullType(OpportunityOpportunityCreateLeadOriginEnum),
    );
    if (object.commitment != null) {
      yield r'commitment';
      yield serializers.serialize(
        object.commitment,
        specifiedType: const FullType(String),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    yield r'client';
    yield serializers.serialize(
      object.client,
      specifiedType: const FullType(EnterpriseOpportunityCreateLead),
    );
    yield r'owner';
    yield object.owner == null ? null : serializers.serialize(
      object.owner,
      specifiedType: const FullType.nullable(IndividualOpportunityCreateLead),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OpportunityOpportunityCreateLeadTypeEnum),
    );
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OpportunityOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpportunityOpportunityCreateLeadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OpportunityOpportunityCreateLeadOriginEnum),
          ) as OpportunityOpportunityCreateLeadOriginEnum;
          result.origin = valueDes;
          break;
        case r'commitment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitment = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnterpriseOpportunityCreateLead),
          ) as EnterpriseOpportunityCreateLead;
          result.client.replace(valueDes);
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IndividualOpportunityCreateLead),
          ) as IndividualOpportunityCreateLead?;
          if (valueDes == null) continue;
          result.owner.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OpportunityOpportunityCreateLeadTypeEnum),
          ) as OpportunityOpportunityCreateLeadTypeEnum;
          result.type = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  OpportunityOpportunityCreateLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpportunityOpportunityCreateLeadBuilder();
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

class OpportunityOpportunityCreateLeadOriginEnum extends EnumClass {

  /// Origine de l'opportunité
  @BuiltValueEnumConst(wireNumber: 1)
  static const OpportunityOpportunityCreateLeadOriginEnum number1 = _$opportunityOpportunityCreateLeadOriginEnum_number1;
  /// Origine de l'opportunité
  @BuiltValueEnumConst(wireNumber: 2)
  static const OpportunityOpportunityCreateLeadOriginEnum number2 = _$opportunityOpportunityCreateLeadOriginEnum_number2;
  /// Origine de l'opportunité
  @BuiltValueEnumConst(wireNumber: 3)
  static const OpportunityOpportunityCreateLeadOriginEnum number3 = _$opportunityOpportunityCreateLeadOriginEnum_number3;

  static Serializer<OpportunityOpportunityCreateLeadOriginEnum> get serializer => _$opportunityOpportunityCreateLeadOriginEnumSerializer;

  const OpportunityOpportunityCreateLeadOriginEnum._(String name): super(name);

  static BuiltSet<OpportunityOpportunityCreateLeadOriginEnum> get values => _$opportunityOpportunityCreateLeadOriginEnumValues;
  static OpportunityOpportunityCreateLeadOriginEnum valueOf(String name) => _$opportunityOpportunityCreateLeadOriginEnumValueOf(name);
}

class OpportunityOpportunityCreateLeadTypeEnum extends EnumClass {

  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'FULL_DESKTOP')
  static const OpportunityOpportunityCreateLeadTypeEnum FULL_DESKTOP = _$opportunityOpportunityCreateLeadTypeEnum_FULL_DESKTOP;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'FULL_COWORKING')
  static const OpportunityOpportunityCreateLeadTypeEnum FULL_COWORKING = _$opportunityOpportunityCreateLeadTypeEnum_FULL_COWORKING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'MEETING')
  static const OpportunityOpportunityCreateLeadTypeEnum MEETING = _$opportunityOpportunityCreateLeadTypeEnum_MEETING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'COWORKING')
  static const OpportunityOpportunityCreateLeadTypeEnum COWORKING = _$opportunityOpportunityCreateLeadTypeEnum_COWORKING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'OPEN_DESKTOP')
  static const OpportunityOpportunityCreateLeadTypeEnum OPEN_DESKTOP = _$opportunityOpportunityCreateLeadTypeEnum_OPEN_DESKTOP;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'DOMICILIATION')
  static const OpportunityOpportunityCreateLeadTypeEnum DOMICILIATION = _$opportunityOpportunityCreateLeadTypeEnum_DOMICILIATION;

  static Serializer<OpportunityOpportunityCreateLeadTypeEnum> get serializer => _$opportunityOpportunityCreateLeadTypeEnumSerializer;

  const OpportunityOpportunityCreateLeadTypeEnum._(String name): super(name);

  static BuiltSet<OpportunityOpportunityCreateLeadTypeEnum> get values => _$opportunityOpportunityCreateLeadTypeEnumValues;
  static OpportunityOpportunityCreateLeadTypeEnum valueOf(String name) => _$opportunityOpportunityCreateLeadTypeEnumValueOf(name);
}

