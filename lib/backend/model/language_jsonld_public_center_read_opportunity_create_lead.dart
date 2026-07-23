//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'language_jsonld_public_center_read_opportunity_create_lead.g.dart';

/// LanguageJsonldPublicCenterReadOpportunityCreateLead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
@BuiltValue()
abstract class LanguageJsonldPublicCenterReadOpportunityCreateLead implements HydraItemBaseSchema, Built<LanguageJsonldPublicCenterReadOpportunityCreateLead, LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  LanguageJsonldPublicCenterReadOpportunityCreateLead._();

  factory LanguageJsonldPublicCenterReadOpportunityCreateLead([void updates(LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder b)]) = _$LanguageJsonldPublicCenterReadOpportunityCreateLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LanguageJsonldPublicCenterReadOpportunityCreateLead> get serializer => _$LanguageJsonldPublicCenterReadOpportunityCreateLeadSerializer();
}

class _$LanguageJsonldPublicCenterReadOpportunityCreateLeadSerializer implements PrimitiveSerializer<LanguageJsonldPublicCenterReadOpportunityCreateLead> {
  @override
  final Iterable<Type> types = const [LanguageJsonldPublicCenterReadOpportunityCreateLead, _$LanguageJsonldPublicCenterReadOpportunityCreateLead];

  @override
  final String wireName = r'LanguageJsonldPublicCenterReadOpportunityCreateLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LanguageJsonldPublicCenterReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LanguageJsonldPublicCenterReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LanguageJsonldPublicCenterReadOpportunityCreateLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder();
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

