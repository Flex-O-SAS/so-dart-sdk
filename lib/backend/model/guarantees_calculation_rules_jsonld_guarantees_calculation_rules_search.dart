//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:so_dart_sdk/backend/model/service_type_jsonld_guarantees_calculation_rules_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guarantees_calculation_rules_jsonld_guarantees_calculation_rules_search.g.dart';

/// GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [serviceType] 
/// * [multiplierCoefficient] 
/// * [id] 
@BuiltValue()
abstract class GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch implements HydraItemBaseSchema, Built<GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch, GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder> {
  @BuiltValueField(wireName: r'serviceType')
  ServiceTypeJsonldGuaranteesCalculationRulesSearch? get serviceType;

  @BuiltValueField(wireName: r'multiplierCoefficient')
  num get multiplierCoefficient;

  @BuiltValueField(wireName: r'id')
  int? get id;

  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch._();

  factory GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch([void updates(GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder b)]) = _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch> get serializer => _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchSerializer();
}

class _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchSerializer implements PrimitiveSerializer<GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch> {
  @override
  final Iterable<Type> types = const [GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch, _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch];

  @override
  final String wireName = r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceType != null) {
      yield r'serviceType';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType(ServiceTypeJsonldGuaranteesCalculationRulesSearch),
      );
    }
    yield r'multiplierCoefficient';
    yield serializers.serialize(
      object.multiplierCoefficient,
      specifiedType: const FullType(num),
    );
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
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
    GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceTypeJsonldGuaranteesCalculationRulesSearch),
          ) as ServiceTypeJsonldGuaranteesCalculationRulesSearch;
          result.serviceType.replace(valueDes);
          break;
        case r'multiplierCoefficient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.multiplierCoefficient = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder();
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

