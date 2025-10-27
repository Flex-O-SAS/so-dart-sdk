//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_opportunity_read_lead.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_opportunity_read_lead.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opportunity_jsonld_opportunity_read_lead.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [commitment] 
/// * [center] 
/// * [client] 
/// * [owner] 
@BuiltValue()
abstract class OpportunityJsonldOpportunityReadLead implements Built<OpportunityJsonldOpportunityReadLead, OpportunityJsonldOpportunityReadLeadBuilder> {
  @BuiltValueField(wireName: r'@context')
  CenterJsonldHappeningReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'client')
  EnterpriseJsonldOpportunityReadLead? get client;

  @BuiltValueField(wireName: r'owner')
  IndividualJsonldOpportunityReadLead? get owner;

  OpportunityJsonldOpportunityReadLead._();

  factory OpportunityJsonldOpportunityReadLead([void updates(OpportunityJsonldOpportunityReadLeadBuilder b)]) = _$OpportunityJsonldOpportunityReadLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpportunityJsonldOpportunityReadLeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OpportunityJsonldOpportunityReadLead> get serializer => _$OpportunityJsonldOpportunityReadLeadSerializer();
}

class _$OpportunityJsonldOpportunityReadLeadSerializer implements PrimitiveSerializer<OpportunityJsonldOpportunityReadLead> {
  @override
  final Iterable<Type> types = const [OpportunityJsonldOpportunityReadLead, _$OpportunityJsonldOpportunityReadLead];

  @override
  final String wireName = r'OpportunityJsonldOpportunityReadLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpportunityJsonldOpportunityReadLead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(CenterJsonldHappeningReadContext),
      );
    }
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(EnterpriseJsonldOpportunityReadLead),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType.nullable(IndividualJsonldOpportunityReadLead),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OpportunityJsonldOpportunityReadLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpportunityJsonldOpportunityReadLeadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CenterJsonldHappeningReadContext),
          ) as CenterJsonldHappeningReadContext;
          result.atContext.replace(valueDes);
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
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
            specifiedType: const FullType(EnterpriseJsonldOpportunityReadLead),
          ) as EnterpriseJsonldOpportunityReadLead;
          result.client.replace(valueDes);
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IndividualJsonldOpportunityReadLead),
          ) as IndividualJsonldOpportunityReadLead?;
          if (valueDes == null) continue;
          result.owner.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OpportunityJsonldOpportunityReadLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpportunityJsonldOpportunityReadLeadBuilder();
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

