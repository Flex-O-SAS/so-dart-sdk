//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/service_type_guarantees_calculation_rules_write.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guarantees_calculation_rules_guarantees_calculation_rules_write.g.dart';

/// GuaranteesCalculationRulesGuaranteesCalculationRulesWrite
///
/// Properties:
/// * [serviceType] 
/// * [multiplierCoefficient] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class GuaranteesCalculationRulesGuaranteesCalculationRulesWrite implements Built<GuaranteesCalculationRulesGuaranteesCalculationRulesWrite, GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder> {
  @BuiltValueField(wireName: r'serviceType')
  ServiceTypeGuaranteesCalculationRulesWrite? get serviceType;

  @BuiltValueField(wireName: r'multiplierCoefficient')
  num get multiplierCoefficient;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  GuaranteesCalculationRulesGuaranteesCalculationRulesWrite._();

  factory GuaranteesCalculationRulesGuaranteesCalculationRulesWrite([void updates(GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder b)]) = _$GuaranteesCalculationRulesGuaranteesCalculationRulesWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuaranteesCalculationRulesGuaranteesCalculationRulesWrite> get serializer => _$GuaranteesCalculationRulesGuaranteesCalculationRulesWriteSerializer();
}

class _$GuaranteesCalculationRulesGuaranteesCalculationRulesWriteSerializer implements PrimitiveSerializer<GuaranteesCalculationRulesGuaranteesCalculationRulesWrite> {
  @override
  final Iterable<Type> types = const [GuaranteesCalculationRulesGuaranteesCalculationRulesWrite, _$GuaranteesCalculationRulesGuaranteesCalculationRulesWrite];

  @override
  final String wireName = r'GuaranteesCalculationRulesGuaranteesCalculationRulesWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuaranteesCalculationRulesGuaranteesCalculationRulesWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceType != null) {
      yield r'serviceType';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType(ServiceTypeGuaranteesCalculationRulesWrite),
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
    GuaranteesCalculationRulesGuaranteesCalculationRulesWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceTypeGuaranteesCalculationRulesWrite),
          ) as ServiceTypeGuaranteesCalculationRulesWrite;
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
  GuaranteesCalculationRulesGuaranteesCalculationRulesWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder();
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

