//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'language_jsonld_public_language_read_opportunity_create_lead.g.dart';

/// LanguageJsonldPublicLanguageReadOpportunityCreateLead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [code] 
/// * [label] 
@BuiltValue()
abstract class LanguageJsonldPublicLanguageReadOpportunityCreateLead implements HydraItemBaseSchema, Built<LanguageJsonldPublicLanguageReadOpportunityCreateLead, LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'label')
  String? get label;

  LanguageJsonldPublicLanguageReadOpportunityCreateLead._();

  factory LanguageJsonldPublicLanguageReadOpportunityCreateLead([void updates(LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder b)]) = _$LanguageJsonldPublicLanguageReadOpportunityCreateLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LanguageJsonldPublicLanguageReadOpportunityCreateLead> get serializer => _$LanguageJsonldPublicLanguageReadOpportunityCreateLeadSerializer();
}

class _$LanguageJsonldPublicLanguageReadOpportunityCreateLeadSerializer implements PrimitiveSerializer<LanguageJsonldPublicLanguageReadOpportunityCreateLead> {
  @override
  final Iterable<Type> types = const [LanguageJsonldPublicLanguageReadOpportunityCreateLead, _$LanguageJsonldPublicLanguageReadOpportunityCreateLead];

  @override
  final String wireName = r'LanguageJsonldPublicLanguageReadOpportunityCreateLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LanguageJsonldPublicLanguageReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
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
    LanguageJsonldPublicLanguageReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
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
  LanguageJsonldPublicLanguageReadOpportunityCreateLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder();
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

