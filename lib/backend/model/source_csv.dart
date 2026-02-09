//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/contract_csv.dart';
import 'package:so_dart_sdk/backend/model/acquisition_cost_csv.dart';
import 'package:so_dart_sdk/backend/model/opportunity_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/prescriber_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_csv.g.dart';

/// SourceCsv
///
/// Properties:
/// * [label] 
/// * [parent] 
/// * [sources] 
/// * [opportunities] 
/// * [acquisitionCosts] 
/// * [contracts] 
/// * [prescriber] 
/// * [individual] 
/// * [isCommercialActivity] 
/// * [commercialActivity] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class SourceCsv implements Built<SourceCsv, SourceCsvBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'parent')
  SourceCsv? get parent;

  @BuiltValueField(wireName: r'sources')
  BuiltList<SourceCsv>? get sources;

  @BuiltValueField(wireName: r'opportunities')
  BuiltList<OpportunityCsv>? get opportunities;

  @BuiltValueField(wireName: r'acquisitionCosts')
  BuiltList<AcquisitionCostCsv>? get acquisitionCosts;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<ContractCsv>? get contracts;

  @BuiltValueField(wireName: r'prescriber')
  PrescriberCsv? get prescriber;

  @BuiltValueField(wireName: r'individual')
  String? get individual;

  @BuiltValueField(wireName: r'isCommercialActivity')
  bool? get isCommercialActivity;

  @BuiltValueField(wireName: r'commercialActivity')
  bool? get commercialActivity;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  SourceCsv._();

  factory SourceCsv([void updates(SourceCsvBuilder b)]) = _$SourceCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceCsv> get serializer => _$SourceCsvSerializer();
}

class _$SourceCsvSerializer implements PrimitiveSerializer<SourceCsv> {
  @override
  final Iterable<Type> types = const [SourceCsv, _$SourceCsv];

  @override
  final String wireName = r'SourceCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType.nullable(SourceCsv),
      );
    }
    if (object.sources != null) {
      yield r'sources';
      yield serializers.serialize(
        object.sources,
        specifiedType: const FullType(BuiltList, [FullType(SourceCsv)]),
      );
    }
    if (object.opportunities != null) {
      yield r'opportunities';
      yield serializers.serialize(
        object.opportunities,
        specifiedType: const FullType(BuiltList, [FullType(OpportunityCsv)]),
      );
    }
    if (object.acquisitionCosts != null) {
      yield r'acquisitionCosts';
      yield serializers.serialize(
        object.acquisitionCosts,
        specifiedType: const FullType(BuiltList, [FullType(AcquisitionCostCsv)]),
      );
    }
    if (object.contracts != null) {
      yield r'contracts';
      yield serializers.serialize(
        object.contracts,
        specifiedType: const FullType(BuiltList, [FullType(ContractCsv)]),
      );
    }
    if (object.prescriber != null) {
      yield r'prescriber';
      yield serializers.serialize(
        object.prescriber,
        specifiedType: const FullType.nullable(PrescriberCsv),
      );
    }
    if (object.individual != null) {
      yield r'individual';
      yield serializers.serialize(
        object.individual,
        specifiedType: const FullType(String),
      );
    }
    if (object.isCommercialActivity != null) {
      yield r'isCommercialActivity';
      yield serializers.serialize(
        object.isCommercialActivity,
        specifiedType: const FullType(bool),
      );
    }
    if (object.commercialActivity != null) {
      yield r'commercialActivity';
      yield serializers.serialize(
        object.commercialActivity,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceCsvBuilder result,
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
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SourceCsv),
          ) as SourceCsv?;
          if (valueDes == null) continue;
          result.parent.replace(valueDes);
          break;
        case r'sources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SourceCsv)]),
          ) as BuiltList<SourceCsv>;
          result.sources.replace(valueDes);
          break;
        case r'opportunities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OpportunityCsv)]),
          ) as BuiltList<OpportunityCsv>;
          result.opportunities.replace(valueDes);
          break;
        case r'acquisitionCosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AcquisitionCostCsv)]),
          ) as BuiltList<AcquisitionCostCsv>;
          result.acquisitionCosts.replace(valueDes);
          break;
        case r'contracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractCsv)]),
          ) as BuiltList<ContractCsv>;
          result.contracts.replace(valueDes);
          break;
        case r'prescriber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PrescriberCsv),
          ) as PrescriberCsv?;
          if (valueDes == null) continue;
          result.prescriber.replace(valueDes);
          break;
        case r'individual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.individual = valueDes;
          break;
        case r'isCommercialActivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCommercialActivity = valueDes;
          break;
        case r'commercialActivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.commercialActivity = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceCsvBuilder();
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

