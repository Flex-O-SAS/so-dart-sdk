//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_type_csv_guarantees_calculation_rules_search.g.dart';

/// ServiceTypeCsvGuaranteesCalculationRulesSearch
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ServiceTypeCsvGuaranteesCalculationRulesSearch implements Built<ServiceTypeCsvGuaranteesCalculationRulesSearch, ServiceTypeCsvGuaranteesCalculationRulesSearchBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceTypeCsvGuaranteesCalculationRulesSearch._();

  factory ServiceTypeCsvGuaranteesCalculationRulesSearch([void updates(ServiceTypeCsvGuaranteesCalculationRulesSearchBuilder b)]) = _$ServiceTypeCsvGuaranteesCalculationRulesSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceTypeCsvGuaranteesCalculationRulesSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceTypeCsvGuaranteesCalculationRulesSearch> get serializer => _$ServiceTypeCsvGuaranteesCalculationRulesSearchSerializer();
}

class _$ServiceTypeCsvGuaranteesCalculationRulesSearchSerializer implements PrimitiveSerializer<ServiceTypeCsvGuaranteesCalculationRulesSearch> {
  @override
  final Iterable<Type> types = const [ServiceTypeCsvGuaranteesCalculationRulesSearch, _$ServiceTypeCsvGuaranteesCalculationRulesSearch];

  @override
  final String wireName = r'ServiceTypeCsvGuaranteesCalculationRulesSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceTypeCsvGuaranteesCalculationRulesSearch object, {
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
    ServiceTypeCsvGuaranteesCalculationRulesSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceTypeCsvGuaranteesCalculationRulesSearchBuilder result,
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
  ServiceTypeCsvGuaranteesCalculationRulesSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceTypeCsvGuaranteesCalculationRulesSearchBuilder();
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

