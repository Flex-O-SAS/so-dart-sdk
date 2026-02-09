//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commitment_csv_public_commitment_read_opportunity_create_lead.g.dart';

/// CommitmentCsvPublicCommitmentReadOpportunityCreateLead
///
/// Properties:
/// * [label] 
/// * [reference] 
@BuiltValue()
abstract class CommitmentCsvPublicCommitmentReadOpportunityCreateLead implements Built<CommitmentCsvPublicCommitmentReadOpportunityCreateLead, CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  CommitmentCsvPublicCommitmentReadOpportunityCreateLead._();

  factory CommitmentCsvPublicCommitmentReadOpportunityCreateLead([void updates(CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder b)]) = _$CommitmentCsvPublicCommitmentReadOpportunityCreateLead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommitmentCsvPublicCommitmentReadOpportunityCreateLead> get serializer => _$CommitmentCsvPublicCommitmentReadOpportunityCreateLeadSerializer();
}

class _$CommitmentCsvPublicCommitmentReadOpportunityCreateLeadSerializer implements PrimitiveSerializer<CommitmentCsvPublicCommitmentReadOpportunityCreateLead> {
  @override
  final Iterable<Type> types = const [CommitmentCsvPublicCommitmentReadOpportunityCreateLead, _$CommitmentCsvPublicCommitmentReadOpportunityCreateLead];

  @override
  final String wireName = r'CommitmentCsvPublicCommitmentReadOpportunityCreateLead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommitmentCsvPublicCommitmentReadOpportunityCreateLead object, {
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
    CommitmentCsvPublicCommitmentReadOpportunityCreateLead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder result,
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
  CommitmentCsvPublicCommitmentReadOpportunityCreateLead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder();
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

