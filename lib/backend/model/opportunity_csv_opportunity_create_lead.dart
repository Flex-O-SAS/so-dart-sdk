//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/individual_csv_opportunity_create_lead.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/enterprise_csv_opportunity_create_lead.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opportunity_csv_opportunity_create_lead.g.dart';

/// OpportunityCsvOpportunityCreateLead
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
abstract class OpportunityCsvOpportunityCreateLead implements Built<OpportunityCsvOpportunityCreateLead, OpportunityCsvOpportunityCreateLeadBuilder> {
  /// Origine de l'opportunité
  @BuiltValueField(wireName: r'origin')
  OpportunityCsvOpportunityCreateLeadOriginEnum get origin;
  // enum originEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'client')
  EnterpriseCsvOpportunityCreateLead get client;

  @BuiltValueField(wireName: r'owner')
  IndividualCsvOpportunityCreateLead? get owner;

  /// Type de l'opportunité
  @BuiltValueField(wireName: r'type')
  OpportunityCsvOpportunityCreateLeadTypeEnum get type;
  // enum typeEnum {  FULL_DESKTOP,  FULL_COWORKING,  MEETING,  COWORKING,  OPEN_DESKTOP,  DOMICILIATION,  };

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  OpportunityCsvOpportunityCreateLead._();

  factory OpportunityCsvOpportunityCreateLead([void updates(OpportunityCsvOpportunityCreateLeadBuilder b)]) = _$OpportunityCsvOpportunityCreateLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpportunityCsvOpportunityCreateLeadBuilder b) => b
      ..type = OpportunityCsvOpportunityCreateLeadTypeEnum.valueOf('FULL_DESKTOP');

  @BuiltValueSerializer(custom: true)
  static Serializer<OpportunityCsvOpportunityCreateLead> get serializer => _$OpportunityCsvOpportunityCreateLeadSerializer();
}

class _$OpportunityCsvOpportunityCreateLeadSerializer implements PrimitiveSerializer<OpportunityCsvOpportunityCreateLead> {
  @override
  final Iterable<Type> types = const [OpportunityCsvOpportunityCreateLead, _$OpportunityCsvOpportunityCreateLead];

  @override
  final String wireName = r'OpportunityCsvOpportunityCreateLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpportunityCsvOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'origin';
    yield serializers.serialize(
      object.origin,
      specifiedType: const FullType(OpportunityCsvOpportunityCreateLeadOriginEnum),
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
      specifiedType: const FullType(EnterpriseCsvOpportunityCreateLead),
    );
    yield r'owner';
    yield object.owner == null ? null : serializers.serialize(
      object.owner,
      specifiedType: const FullType.nullable(IndividualCsvOpportunityCreateLead),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OpportunityCsvOpportunityCreateLeadTypeEnum),
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
    OpportunityCsvOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpportunityCsvOpportunityCreateLeadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OpportunityCsvOpportunityCreateLeadOriginEnum),
          ) as OpportunityCsvOpportunityCreateLeadOriginEnum;
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
            specifiedType: const FullType(EnterpriseCsvOpportunityCreateLead),
          ) as EnterpriseCsvOpportunityCreateLead;
          result.client.replace(valueDes);
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IndividualCsvOpportunityCreateLead),
          ) as IndividualCsvOpportunityCreateLead?;
          if (valueDes == null) continue;
          result.owner.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OpportunityCsvOpportunityCreateLeadTypeEnum),
          ) as OpportunityCsvOpportunityCreateLeadTypeEnum;
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
  OpportunityCsvOpportunityCreateLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpportunityCsvOpportunityCreateLeadBuilder();
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

class OpportunityCsvOpportunityCreateLeadOriginEnum extends EnumClass {

  /// Origine de l'opportunité
  @BuiltValueEnumConst(wireNumber: 1)
  static const OpportunityCsvOpportunityCreateLeadOriginEnum number1 = _$opportunityCsvOpportunityCreateLeadOriginEnum_number1;
  /// Origine de l'opportunité
  @BuiltValueEnumConst(wireNumber: 2)
  static const OpportunityCsvOpportunityCreateLeadOriginEnum number2 = _$opportunityCsvOpportunityCreateLeadOriginEnum_number2;
  /// Origine de l'opportunité
  @BuiltValueEnumConst(wireNumber: 3)
  static const OpportunityCsvOpportunityCreateLeadOriginEnum number3 = _$opportunityCsvOpportunityCreateLeadOriginEnum_number3;

  static Serializer<OpportunityCsvOpportunityCreateLeadOriginEnum> get serializer => _$opportunityCsvOpportunityCreateLeadOriginEnumSerializer;

  const OpportunityCsvOpportunityCreateLeadOriginEnum._(String name): super(name);

  static BuiltSet<OpportunityCsvOpportunityCreateLeadOriginEnum> get values => _$opportunityCsvOpportunityCreateLeadOriginEnumValues;
  static OpportunityCsvOpportunityCreateLeadOriginEnum valueOf(String name) => _$opportunityCsvOpportunityCreateLeadOriginEnumValueOf(name);
}

class OpportunityCsvOpportunityCreateLeadTypeEnum extends EnumClass {

  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'FULL_DESKTOP')
  static const OpportunityCsvOpportunityCreateLeadTypeEnum FULL_DESKTOP = _$opportunityCsvOpportunityCreateLeadTypeEnum_FULL_DESKTOP;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'FULL_COWORKING')
  static const OpportunityCsvOpportunityCreateLeadTypeEnum FULL_COWORKING = _$opportunityCsvOpportunityCreateLeadTypeEnum_FULL_COWORKING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'MEETING')
  static const OpportunityCsvOpportunityCreateLeadTypeEnum MEETING = _$opportunityCsvOpportunityCreateLeadTypeEnum_MEETING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'COWORKING')
  static const OpportunityCsvOpportunityCreateLeadTypeEnum COWORKING = _$opportunityCsvOpportunityCreateLeadTypeEnum_COWORKING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'OPEN_DESKTOP')
  static const OpportunityCsvOpportunityCreateLeadTypeEnum OPEN_DESKTOP = _$opportunityCsvOpportunityCreateLeadTypeEnum_OPEN_DESKTOP;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'DOMICILIATION')
  static const OpportunityCsvOpportunityCreateLeadTypeEnum DOMICILIATION = _$opportunityCsvOpportunityCreateLeadTypeEnum_DOMICILIATION;

  static Serializer<OpportunityCsvOpportunityCreateLeadTypeEnum> get serializer => _$opportunityCsvOpportunityCreateLeadTypeEnumSerializer;

  const OpportunityCsvOpportunityCreateLeadTypeEnum._(String name): super(name);

  static BuiltSet<OpportunityCsvOpportunityCreateLeadTypeEnum> get values => _$opportunityCsvOpportunityCreateLeadTypeEnumValues;
  static OpportunityCsvOpportunityCreateLeadTypeEnum valueOf(String name) => _$opportunityCsvOpportunityCreateLeadTypeEnumValueOf(name);
}

