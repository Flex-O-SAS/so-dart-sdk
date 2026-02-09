//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/service_type_csv_guarantees_calculation_rules_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guarantees_calculation_rules_csv_guarantees_calculation_rules_search.g.dart';

/// GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch
///
/// Properties:
/// * [serviceType] 
/// * [multiplierCoefficient] 
/// * [id] 
@BuiltValue()
abstract class GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch implements Built<GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch, GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder> {
  @BuiltValueField(wireName: r'serviceType')
  ServiceTypeCsvGuaranteesCalculationRulesSearch? get serviceType;

  @BuiltValueField(wireName: r'multiplierCoefficient')
  num get multiplierCoefficient;

  @BuiltValueField(wireName: r'id')
  int? get id;

  GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch._();

  factory GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch([void updates(GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder b)]) = _$GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch> get serializer => _$GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchSerializer();
}

class _$GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchSerializer implements PrimitiveSerializer<GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch> {
  @override
  final Iterable<Type> types = const [GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch, _$GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch];

  @override
  final String wireName = r'GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceType != null) {
      yield r'serviceType';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType(ServiceTypeCsvGuaranteesCalculationRulesSearch),
      );
    }
    yield r'multiplierCoefficient';
    yield serializers.serialize(
      object.multiplierCoefficient,
      specifiedType: const FullType(num),
    );
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
    GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceTypeCsvGuaranteesCalculationRulesSearch),
          ) as ServiceTypeCsvGuaranteesCalculationRulesSearch;
          result.serviceType.replace(valueDes);
          break;
        case r'multiplierCoefficient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.multiplierCoefficient = valueDes;
          break;
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
  GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder();
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

