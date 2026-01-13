//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/contract.dart';
import 'package:so_dart_sdk/backend/model/prescriber.dart';
import 'package:so_dart_sdk/backend/model/acquisition_cost.dart';
import 'package:so_dart_sdk/backend/model/broker.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/opportunity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'model_source.g.dart';

/// ModelSource
///
/// Properties:
/// * [label] 
/// * [parent] 
/// * [sources] 
/// * [opportunities] 
/// * [brokers] 
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
abstract class ModelSource implements Built<ModelSource, ModelSourceBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'parent')
  ModelSource? get parent;

  @BuiltValueField(wireName: r'sources')
  BuiltList<ModelSource>? get sources;

  @BuiltValueField(wireName: r'opportunities')
  BuiltList<Opportunity>? get opportunities;

  @BuiltValueField(wireName: r'brokers')
  BuiltList<Broker>? get brokers;

  @BuiltValueField(wireName: r'acquisitionCosts')
  BuiltList<AcquisitionCost>? get acquisitionCosts;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<Contract>? get contracts;

  @BuiltValueField(wireName: r'prescriber')
  Prescriber? get prescriber;

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

  ModelSource._();

  factory ModelSource([void updates(ModelSourceBuilder b)]) = _$ModelSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModelSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModelSource> get serializer => _$ModelSourceSerializer();
}

class _$ModelSourceSerializer implements PrimitiveSerializer<ModelSource> {
  @override
  final Iterable<Type> types = const [ModelSource, _$ModelSource];

  @override
  final String wireName = r'ModelSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModelSource object, {
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
        specifiedType: const FullType.nullable(ModelSource),
      );
    }
    if (object.sources != null) {
      yield r'sources';
      yield serializers.serialize(
        object.sources,
        specifiedType: const FullType(BuiltList, [FullType(ModelSource)]),
      );
    }
    if (object.opportunities != null) {
      yield r'opportunities';
      yield serializers.serialize(
        object.opportunities,
        specifiedType: const FullType(BuiltList, [FullType(Opportunity)]),
      );
    }
    if (object.brokers != null) {
      yield r'brokers';
      yield serializers.serialize(
        object.brokers,
        specifiedType: const FullType(BuiltList, [FullType(Broker)]),
      );
    }
    if (object.acquisitionCosts != null) {
      yield r'acquisitionCosts';
      yield serializers.serialize(
        object.acquisitionCosts,
        specifiedType: const FullType(BuiltList, [FullType(AcquisitionCost)]),
      );
    }
    if (object.contracts != null) {
      yield r'contracts';
      yield serializers.serialize(
        object.contracts,
        specifiedType: const FullType(BuiltList, [FullType(Contract)]),
      );
    }
    if (object.prescriber != null) {
      yield r'prescriber';
      yield serializers.serialize(
        object.prescriber,
        specifiedType: const FullType.nullable(Prescriber),
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
    ModelSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModelSourceBuilder result,
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
            specifiedType: const FullType.nullable(ModelSource),
          ) as ModelSource?;
          if (valueDes == null) continue;
          result.parent.replace(valueDes);
          break;
        case r'sources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelSource)]),
          ) as BuiltList<ModelSource>;
          result.sources.replace(valueDes);
          break;
        case r'opportunities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Opportunity)]),
          ) as BuiltList<Opportunity>;
          result.opportunities.replace(valueDes);
          break;
        case r'brokers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Broker)]),
          ) as BuiltList<Broker>;
          result.brokers.replace(valueDes);
          break;
        case r'acquisitionCosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AcquisitionCost)]),
          ) as BuiltList<AcquisitionCost>;
          result.acquisitionCosts.replace(valueDes);
          break;
        case r'contracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Contract)]),
          ) as BuiltList<Contract>;
          result.contracts.replace(valueDes);
          break;
        case r'prescriber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Prescriber),
          ) as Prescriber?;
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
  ModelSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModelSourceBuilder();
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

