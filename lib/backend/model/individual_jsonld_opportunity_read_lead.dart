//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_jsonld_opportunity_read_lead.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [mainCenter] 
/// * [language] 
@BuiltValue()
abstract class IndividualJsonldOpportunityReadLead implements Built<IndividualJsonldOpportunityReadLead, IndividualJsonldOpportunityReadLeadBuilder> {
  @BuiltValueField(wireName: r'@context')
  CenterJsonldHappeningReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'mainCenter')
  String? get mainCenter;

  @BuiltValueField(wireName: r'language')
  String? get language;

  IndividualJsonldOpportunityReadLead._();

  factory IndividualJsonldOpportunityReadLead([void updates(IndividualJsonldOpportunityReadLeadBuilder b)]) = _$IndividualJsonldOpportunityReadLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualJsonldOpportunityReadLeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualJsonldOpportunityReadLead> get serializer => _$IndividualJsonldOpportunityReadLeadSerializer();
}

class _$IndividualJsonldOpportunityReadLeadSerializer implements PrimitiveSerializer<IndividualJsonldOpportunityReadLead> {
  @override
  final Iterable<Type> types = const [IndividualJsonldOpportunityReadLead, _$IndividualJsonldOpportunityReadLead];

  @override
  final String wireName = r'IndividualJsonldOpportunityReadLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualJsonldOpportunityReadLead object, {
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
    if (object.mainCenter != null) {
      yield r'mainCenter';
      yield serializers.serialize(
        object.mainCenter,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualJsonldOpportunityReadLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualJsonldOpportunityReadLeadBuilder result,
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
        case r'mainCenter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mainCenter = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IndividualJsonldOpportunityReadLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualJsonldOpportunityReadLeadBuilder();
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

