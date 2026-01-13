//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'language_public_language_read_opportunity_create_lead.g.dart';

/// LanguagePublicLanguageReadOpportunityCreateLead
///
/// Properties:
/// * [code] 
/// * [label] 
@BuiltValue()
abstract class LanguagePublicLanguageReadOpportunityCreateLead implements Built<LanguagePublicLanguageReadOpportunityCreateLead, LanguagePublicLanguageReadOpportunityCreateLeadBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'label')
  String? get label;

  LanguagePublicLanguageReadOpportunityCreateLead._();

  factory LanguagePublicLanguageReadOpportunityCreateLead([void updates(LanguagePublicLanguageReadOpportunityCreateLeadBuilder b)]) = _$LanguagePublicLanguageReadOpportunityCreateLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LanguagePublicLanguageReadOpportunityCreateLeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LanguagePublicLanguageReadOpportunityCreateLead> get serializer => _$LanguagePublicLanguageReadOpportunityCreateLeadSerializer();
}

class _$LanguagePublicLanguageReadOpportunityCreateLeadSerializer implements PrimitiveSerializer<LanguagePublicLanguageReadOpportunityCreateLead> {
  @override
  final Iterable<Type> types = const [LanguagePublicLanguageReadOpportunityCreateLead, _$LanguagePublicLanguageReadOpportunityCreateLead];

  @override
  final String wireName = r'LanguagePublicLanguageReadOpportunityCreateLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LanguagePublicLanguageReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    LanguagePublicLanguageReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LanguagePublicLanguageReadOpportunityCreateLeadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LanguagePublicLanguageReadOpportunityCreateLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LanguagePublicLanguageReadOpportunityCreateLeadBuilder();
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

