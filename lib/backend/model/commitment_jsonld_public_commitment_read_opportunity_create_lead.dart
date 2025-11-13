//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commitment_jsonld_public_commitment_read_opportunity_create_lead.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [label] 
/// * [reference] 
@BuiltValue()
abstract class CommitmentJsonldPublicCommitmentReadOpportunityCreateLead implements Built<CommitmentJsonldPublicCommitmentReadOpportunityCreateLead, CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder> {
  @BuiltValueField(wireName: r'@context')
  CenterJsonldHappeningReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  CommitmentJsonldPublicCommitmentReadOpportunityCreateLead._();

  factory CommitmentJsonldPublicCommitmentReadOpportunityCreateLead([void updates(CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder b)]) = _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommitmentJsonldPublicCommitmentReadOpportunityCreateLead> get serializer => _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadSerializer();
}

class _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadSerializer implements PrimitiveSerializer<CommitmentJsonldPublicCommitmentReadOpportunityCreateLead> {
  @override
  final Iterable<Type> types = const [CommitmentJsonldPublicCommitmentReadOpportunityCreateLead, _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead];

  @override
  final String wireName = r'CommitmentJsonldPublicCommitmentReadOpportunityCreateLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommitmentJsonldPublicCommitmentReadOpportunityCreateLead object, {
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
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommitmentJsonldPublicCommitmentReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder result,
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
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommitmentJsonldPublicCommitmentReadOpportunityCreateLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder();
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

