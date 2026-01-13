//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opportunity_jsonld.g.dart';

/// OpportunityJsonld
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [origin] - Origine de l'opportunité
/// * [commitment] 
/// * [center] 
/// * [client] 
/// * [owner] 
/// * [type] - Type de l'opportunité
/// * [begin] 
@BuiltValue()
abstract class OpportunityJsonld implements HydraItemBaseSchema, Built<OpportunityJsonld, OpportunityJsonldBuilder> {
  @BuiltValueField(wireName: r'owner')
  IndividualJsonld? get owner;

  /// Origine de l'opportunité
  @BuiltValueField(wireName: r'origin')
  OpportunityJsonldOriginEnum get origin;
  // enum originEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'client')
  EnterpriseJsonld get client;

  /// Type de l'opportunité
  @BuiltValueField(wireName: r'type')
  OpportunityJsonldTypeEnum get type;
  // enum typeEnum {  FULL_DESKTOP,  FULL_COWORKING,  MEETING,  COWORKING,  OPEN_DESKTOP,  DOMICILIATION,  };

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  OpportunityJsonld._();

  factory OpportunityJsonld([void updates(OpportunityJsonldBuilder b)]) = _$OpportunityJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpportunityJsonldBuilder b) => b
      ..type = OpportunityJsonldTypeEnum.valueOf('FULL_DESKTOP');

  @BuiltValueSerializer(custom: true)
  static Serializer<OpportunityJsonld> get serializer => _$OpportunityJsonldSerializer();
}

class _$OpportunityJsonldSerializer implements PrimitiveSerializer<OpportunityJsonld> {
  @override
  final Iterable<Type> types = const [OpportunityJsonld, _$OpportunityJsonld];

  @override
  final String wireName = r'OpportunityJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpportunityJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'owner';
    yield object.owner == null ? null : serializers.serialize(
      object.owner,
      specifiedType: const FullType.nullable(IndividualJsonld),
    );
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    yield r'origin';
    yield serializers.serialize(
      object.origin,
      specifiedType: const FullType(OpportunityJsonldOriginEnum),
    );
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.commitment != null) {
      yield r'commitment';
      yield serializers.serialize(
        object.commitment,
        specifiedType: const FullType(String),
      );
    }
    yield r'client';
    yield serializers.serialize(
      object.client,
      specifiedType: const FullType(EnterpriseJsonld),
    );
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OpportunityJsonldTypeEnum),
    );
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OpportunityJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpportunityJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IndividualJsonld),
          ) as IndividualJsonld?;
          if (valueDes == null) continue;
          result.owner.replace(valueDes);
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OpportunityJsonldOriginEnum),
          ) as OpportunityJsonldOriginEnum;
          result.origin = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'commitment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitment = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnterpriseJsonld),
          ) as EnterpriseJsonld;
          result.client.replace(valueDes);
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OpportunityJsonldTypeEnum),
          ) as OpportunityJsonldTypeEnum;
          result.type = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OpportunityJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpportunityJsonldBuilder();
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

class OpportunityJsonldOriginEnum extends EnumClass {

  /// Origine de l'opportunité
  @BuiltValueEnumConst(wireNumber: 1)
  static const OpportunityJsonldOriginEnum number1 = _$opportunityJsonldOriginEnum_number1;
  /// Origine de l'opportunité
  @BuiltValueEnumConst(wireNumber: 2)
  static const OpportunityJsonldOriginEnum number2 = _$opportunityJsonldOriginEnum_number2;
  /// Origine de l'opportunité
  @BuiltValueEnumConst(wireNumber: 3)
  static const OpportunityJsonldOriginEnum number3 = _$opportunityJsonldOriginEnum_number3;

  static Serializer<OpportunityJsonldOriginEnum> get serializer => _$opportunityJsonldOriginEnumSerializer;

  const OpportunityJsonldOriginEnum._(String name): super(name);

  static BuiltSet<OpportunityJsonldOriginEnum> get values => _$opportunityJsonldOriginEnumValues;
  static OpportunityJsonldOriginEnum valueOf(String name) => _$opportunityJsonldOriginEnumValueOf(name);
}

class OpportunityJsonldTypeEnum extends EnumClass {

  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'FULL_DESKTOP')
  static const OpportunityJsonldTypeEnum FULL_DESKTOP = _$opportunityJsonldTypeEnum_FULL_DESKTOP;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'FULL_COWORKING')
  static const OpportunityJsonldTypeEnum FULL_COWORKING = _$opportunityJsonldTypeEnum_FULL_COWORKING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'MEETING')
  static const OpportunityJsonldTypeEnum MEETING = _$opportunityJsonldTypeEnum_MEETING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'COWORKING')
  static const OpportunityJsonldTypeEnum COWORKING = _$opportunityJsonldTypeEnum_COWORKING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'OPEN_DESKTOP')
  static const OpportunityJsonldTypeEnum OPEN_DESKTOP = _$opportunityJsonldTypeEnum_OPEN_DESKTOP;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'DOMICILIATION')
  static const OpportunityJsonldTypeEnum DOMICILIATION = _$opportunityJsonldTypeEnum_DOMICILIATION;

  static Serializer<OpportunityJsonldTypeEnum> get serializer => _$opportunityJsonldTypeEnumSerializer;

  const OpportunityJsonldTypeEnum._(String name): super(name);

  static BuiltSet<OpportunityJsonldTypeEnum> get values => _$opportunityJsonldTypeEnumValues;
  static OpportunityJsonldTypeEnum valueOf(String name) => _$opportunityJsonldTypeEnumValueOf(name);
}

