//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_type_jsonld_guarantees_calculation_rules_write.g.dart';

/// 
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ServiceTypeJsonldGuaranteesCalculationRulesWrite implements Built<ServiceTypeJsonldGuaranteesCalculationRulesWrite, ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  ServiceTypeJsonldGuaranteesCalculationRulesWrite._();

  factory ServiceTypeJsonldGuaranteesCalculationRulesWrite([void updates(ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder b)]) = _$ServiceTypeJsonldGuaranteesCalculationRulesWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceTypeJsonldGuaranteesCalculationRulesWrite> get serializer => _$ServiceTypeJsonldGuaranteesCalculationRulesWriteSerializer();
}

class _$ServiceTypeJsonldGuaranteesCalculationRulesWriteSerializer implements PrimitiveSerializer<ServiceTypeJsonldGuaranteesCalculationRulesWrite> {
  @override
  final Iterable<Type> types = const [ServiceTypeJsonldGuaranteesCalculationRulesWrite, _$ServiceTypeJsonldGuaranteesCalculationRulesWrite];

  @override
  final String wireName = r'ServiceTypeJsonldGuaranteesCalculationRulesWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceTypeJsonldGuaranteesCalculationRulesWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ServiceTypeJsonldGuaranteesCalculationRulesWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ServiceTypeJsonldGuaranteesCalculationRulesWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder();
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

