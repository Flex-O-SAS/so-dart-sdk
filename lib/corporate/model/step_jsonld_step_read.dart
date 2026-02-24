//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'step_jsonld_step_read.g.dart';

/// StepJsonldStepRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [pointOfInterestIri] 
/// * [type] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [round] 
@BuiltValue()
abstract class StepJsonldStepRead implements HydraItemBaseSchema, Built<StepJsonldStepRead, StepJsonldStepReadBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'round')
  String get round;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'pointOfInterestIri')
  String get pointOfInterestIri;

  @BuiltValueField(wireName: r'type')
  StepJsonldStepReadTypeEnum get type;
  // enum typeEnum {  check_in,  check_point,  check_out,  };

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  StepJsonldStepRead._();

  factory StepJsonldStepRead([void updates(StepJsonldStepReadBuilder b)]) = _$StepJsonldStepRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StepJsonldStepReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StepJsonldStepRead> get serializer => _$StepJsonldStepReadSerializer();
}

class _$StepJsonldStepReadSerializer implements PrimitiveSerializer<StepJsonldStepRead> {
  @override
  final Iterable<Type> types = const [StepJsonldStepRead, _$StepJsonldStepRead];

  @override
  final String wireName = r'StepJsonldStepRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StepJsonldStepRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    yield r'round';
    yield serializers.serialize(
      object.round,
      specifiedType: const FullType(String),
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
        specifiedType: const FullType(String),
      );
    }
    yield r'pointOfInterestIri';
    yield serializers.serialize(
      object.pointOfInterestIri,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(StepJsonldStepReadTypeEnum),
    );
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
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
    StepJsonldStepRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StepJsonldStepReadBuilder result,
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
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'round':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.round = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'pointOfInterestIri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pointOfInterestIri = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StepJsonldStepReadTypeEnum),
          ) as StepJsonldStepReadTypeEnum;
          result.type = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
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
  StepJsonldStepRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StepJsonldStepReadBuilder();
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

class StepJsonldStepReadTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'check_in')
  static const StepJsonldStepReadTypeEnum checkIn = _$stepJsonldStepReadTypeEnum_checkIn;
  @BuiltValueEnumConst(wireName: r'check_point')
  static const StepJsonldStepReadTypeEnum checkPoint = _$stepJsonldStepReadTypeEnum_checkPoint;
  @BuiltValueEnumConst(wireName: r'check_out')
  static const StepJsonldStepReadTypeEnum checkOut = _$stepJsonldStepReadTypeEnum_checkOut;

  static Serializer<StepJsonldStepReadTypeEnum> get serializer => _$stepJsonldStepReadTypeEnumSerializer;

  const StepJsonldStepReadTypeEnum._(String name): super(name);

  static BuiltSet<StepJsonldStepReadTypeEnum> get values => _$stepJsonldStepReadTypeEnumValues;
  static StepJsonldStepReadTypeEnum valueOf(String name) => _$stepJsonldStepReadTypeEnumValueOf(name);
}

