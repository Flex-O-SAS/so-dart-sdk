//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commitment_public_commitment_read_opportunity_create_lead.g.dart';

/// CommitmentPublicCommitmentReadOpportunityCreateLead
///
/// Properties:
/// * [label] 
/// * [reference] 
@BuiltValue()
abstract class CommitmentPublicCommitmentReadOpportunityCreateLead implements Built<CommitmentPublicCommitmentReadOpportunityCreateLead, CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  CommitmentPublicCommitmentReadOpportunityCreateLead._();

  factory CommitmentPublicCommitmentReadOpportunityCreateLead([void updates(CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder b)]) = _$CommitmentPublicCommitmentReadOpportunityCreateLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommitmentPublicCommitmentReadOpportunityCreateLead> get serializer => _$CommitmentPublicCommitmentReadOpportunityCreateLeadSerializer();
}

class _$CommitmentPublicCommitmentReadOpportunityCreateLeadSerializer implements PrimitiveSerializer<CommitmentPublicCommitmentReadOpportunityCreateLead> {
  @override
  final Iterable<Type> types = const [CommitmentPublicCommitmentReadOpportunityCreateLead, _$CommitmentPublicCommitmentReadOpportunityCreateLead];

  @override
  final String wireName = r'CommitmentPublicCommitmentReadOpportunityCreateLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommitmentPublicCommitmentReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CommitmentPublicCommitmentReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CommitmentPublicCommitmentReadOpportunityCreateLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder();
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

