//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_type_jsonld_guarantees_calculation_rules_search.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
@BuiltValue()
abstract class ServiceTypeJsonldGuaranteesCalculationRulesSearch implements Built<ServiceTypeJsonldGuaranteesCalculationRulesSearch, ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder> {
  @BuiltValueField(wireName: r'@context')
  CenterJsonldHappeningReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceTypeJsonldGuaranteesCalculationRulesSearch._();

  factory ServiceTypeJsonldGuaranteesCalculationRulesSearch([void updates(ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder b)]) = _$ServiceTypeJsonldGuaranteesCalculationRulesSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceTypeJsonldGuaranteesCalculationRulesSearch> get serializer => _$ServiceTypeJsonldGuaranteesCalculationRulesSearchSerializer();
}

class _$ServiceTypeJsonldGuaranteesCalculationRulesSearchSerializer implements PrimitiveSerializer<ServiceTypeJsonldGuaranteesCalculationRulesSearch> {
  @override
  final Iterable<Type> types = const [ServiceTypeJsonldGuaranteesCalculationRulesSearch, _$ServiceTypeJsonldGuaranteesCalculationRulesSearch];

  @override
  final String wireName = r'ServiceTypeJsonldGuaranteesCalculationRulesSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceTypeJsonldGuaranteesCalculationRulesSearch object, {
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
    ServiceTypeJsonldGuaranteesCalculationRulesSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder result,
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
  ServiceTypeJsonldGuaranteesCalculationRulesSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder();
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

