//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'language_csv_public_center_read_opportunity_create_lead.g.dart';

/// LanguageCsvPublicCenterReadOpportunityCreateLead
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class LanguageCsvPublicCenterReadOpportunityCreateLead implements Built<LanguageCsvPublicCenterReadOpportunityCreateLead, LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  LanguageCsvPublicCenterReadOpportunityCreateLead._();

  factory LanguageCsvPublicCenterReadOpportunityCreateLead([void updates(LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder b)]) = _$LanguageCsvPublicCenterReadOpportunityCreateLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LanguageCsvPublicCenterReadOpportunityCreateLead> get serializer => _$LanguageCsvPublicCenterReadOpportunityCreateLeadSerializer();
}

class _$LanguageCsvPublicCenterReadOpportunityCreateLeadSerializer implements PrimitiveSerializer<LanguageCsvPublicCenterReadOpportunityCreateLead> {
  @override
  final Iterable<Type> types = const [LanguageCsvPublicCenterReadOpportunityCreateLead, _$LanguageCsvPublicCenterReadOpportunityCreateLead];

  @override
  final String wireName = r'LanguageCsvPublicCenterReadOpportunityCreateLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LanguageCsvPublicCenterReadOpportunityCreateLead object, {
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
    LanguageCsvPublicCenterReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder result,
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
  LanguageCsvPublicCenterReadOpportunityCreateLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder();
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

