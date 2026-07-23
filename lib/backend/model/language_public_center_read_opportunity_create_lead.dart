//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'language_public_center_read_opportunity_create_lead.g.dart';

/// LanguagePublicCenterReadOpportunityCreateLead
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class LanguagePublicCenterReadOpportunityCreateLead implements Built<LanguagePublicCenterReadOpportunityCreateLead, LanguagePublicCenterReadOpportunityCreateLeadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  LanguagePublicCenterReadOpportunityCreateLead._();

  factory LanguagePublicCenterReadOpportunityCreateLead([void updates(LanguagePublicCenterReadOpportunityCreateLeadBuilder b)]) = _$LanguagePublicCenterReadOpportunityCreateLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LanguagePublicCenterReadOpportunityCreateLeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LanguagePublicCenterReadOpportunityCreateLead> get serializer => _$LanguagePublicCenterReadOpportunityCreateLeadSerializer();
}

class _$LanguagePublicCenterReadOpportunityCreateLeadSerializer implements PrimitiveSerializer<LanguagePublicCenterReadOpportunityCreateLead> {
  @override
  final Iterable<Type> types = const [LanguagePublicCenterReadOpportunityCreateLead, _$LanguagePublicCenterReadOpportunityCreateLead];

  @override
  final String wireName = r'LanguagePublicCenterReadOpportunityCreateLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LanguagePublicCenterReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LanguagePublicCenterReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LanguagePublicCenterReadOpportunityCreateLeadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LanguagePublicCenterReadOpportunityCreateLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LanguagePublicCenterReadOpportunityCreateLeadBuilder();
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

