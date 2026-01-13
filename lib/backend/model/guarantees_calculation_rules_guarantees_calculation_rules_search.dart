//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/service_type_guarantees_calculation_rules_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guarantees_calculation_rules_guarantees_calculation_rules_search.g.dart';

/// GuaranteesCalculationRulesGuaranteesCalculationRulesSearch
///
/// Properties:
/// * [serviceType] 
/// * [multiplierCoefficient] 
/// * [id] 
@BuiltValue()
abstract class GuaranteesCalculationRulesGuaranteesCalculationRulesSearch implements Built<GuaranteesCalculationRulesGuaranteesCalculationRulesSearch, GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder> {
  @BuiltValueField(wireName: r'serviceType')
  ServiceTypeGuaranteesCalculationRulesSearch? get serviceType;

  @BuiltValueField(wireName: r'multiplierCoefficient')
  num get multiplierCoefficient;

  @BuiltValueField(wireName: r'id')
  int? get id;

  GuaranteesCalculationRulesGuaranteesCalculationRulesSearch._();

  factory GuaranteesCalculationRulesGuaranteesCalculationRulesSearch([void updates(GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder b)]) = _$GuaranteesCalculationRulesGuaranteesCalculationRulesSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuaranteesCalculationRulesGuaranteesCalculationRulesSearch> get serializer => _$GuaranteesCalculationRulesGuaranteesCalculationRulesSearchSerializer();
}

class _$GuaranteesCalculationRulesGuaranteesCalculationRulesSearchSerializer implements PrimitiveSerializer<GuaranteesCalculationRulesGuaranteesCalculationRulesSearch> {
  @override
  final Iterable<Type> types = const [GuaranteesCalculationRulesGuaranteesCalculationRulesSearch, _$GuaranteesCalculationRulesGuaranteesCalculationRulesSearch];

  @override
  final String wireName = r'GuaranteesCalculationRulesGuaranteesCalculationRulesSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuaranteesCalculationRulesGuaranteesCalculationRulesSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceType != null) {
      yield r'serviceType';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType(ServiceTypeGuaranteesCalculationRulesSearch),
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
    GuaranteesCalculationRulesGuaranteesCalculationRulesSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceTypeGuaranteesCalculationRulesSearch),
          ) as ServiceTypeGuaranteesCalculationRulesSearch;
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
  GuaranteesCalculationRulesGuaranteesCalculationRulesSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder();
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

