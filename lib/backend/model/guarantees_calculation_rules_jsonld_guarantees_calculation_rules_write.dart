//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/service_type_jsonld_guarantees_calculation_rules_write.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guarantees_calculation_rules_jsonld_guarantees_calculation_rules_write.g.dart';

/// 
///
/// Properties:
/// * [serviceType] 
/// * [multiplierCoefficient] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite implements Built<GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite, GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder> {
  @BuiltValueField(wireName: r'serviceType')
  ServiceTypeJsonldGuaranteesCalculationRulesWrite? get serviceType;

  @BuiltValueField(wireName: r'multiplierCoefficient')
  num get multiplierCoefficient;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite._();

  factory GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite([void updates(GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder b)]) = _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite> get serializer => _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteSerializer();
}

class _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteSerializer implements PrimitiveSerializer<GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite> {
  @override
  final Iterable<Type> types = const [GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite, _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite];

  @override
  final String wireName = r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceType != null) {
      yield r'serviceType';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType(ServiceTypeJsonldGuaranteesCalculationRulesWrite),
      );
    }
    yield r'multiplierCoefficient';
    yield serializers.serialize(
      object.multiplierCoefficient,
      specifiedType: const FullType(num),
    );
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
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceTypeJsonldGuaranteesCalculationRulesWrite),
          ) as ServiceTypeJsonldGuaranteesCalculationRulesWrite;
          result.serviceType.replace(valueDes);
          break;
        case r'multiplierCoefficient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.multiplierCoefficient = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder();
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

