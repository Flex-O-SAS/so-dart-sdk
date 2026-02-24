//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'step_step_write.g.dart';

/// StepStepWrite
///
/// Properties:
/// * [id] 
/// * [pointOfInterestIri] 
/// * [type] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [round] 
@BuiltValue()
abstract class StepStepWrite implements Built<StepStepWrite, StepStepWriteBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'pointOfInterestIri')
  String get pointOfInterestIri;

  @BuiltValueField(wireName: r'type')
  StepStepWriteTypeEnum get type;
  // enum typeEnum {  check_in,  check_point,  check_out,  };

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'round')
  String get round;

  StepStepWrite._();

  factory StepStepWrite([void updates(StepStepWriteBuilder b)]) = _$StepStepWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StepStepWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StepStepWrite> get serializer => _$StepStepWriteSerializer();
}

class _$StepStepWriteSerializer implements PrimitiveSerializer<StepStepWrite> {
  @override
  final Iterable<Type> types = const [StepStepWrite, _$StepStepWrite];

  @override
  final String wireName = r'StepStepWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StepStepWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(StepStepWriteTypeEnum),
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
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'round';
    yield serializers.serialize(
      object.round,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StepStepWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StepStepWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(StepStepWriteTypeEnum),
          ) as StepStepWriteTypeEnum;
          result.type = valueDes;
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
        case r'round':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.round = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StepStepWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StepStepWriteBuilder();
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

class StepStepWriteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'check_in')
  static const StepStepWriteTypeEnum checkIn = _$stepStepWriteTypeEnum_checkIn;
  @BuiltValueEnumConst(wireName: r'check_point')
  static const StepStepWriteTypeEnum checkPoint = _$stepStepWriteTypeEnum_checkPoint;
  @BuiltValueEnumConst(wireName: r'check_out')
  static const StepStepWriteTypeEnum checkOut = _$stepStepWriteTypeEnum_checkOut;

  static Serializer<StepStepWriteTypeEnum> get serializer => _$stepStepWriteTypeEnumSerializer;

  const StepStepWriteTypeEnum._(String name): super(name);

  static BuiltSet<StepStepWriteTypeEnum> get values => _$stepStepWriteTypeEnumValues;
  static StepStepWriteTypeEnum valueOf(String name) => _$stepStepWriteTypeEnumValueOf(name);
}

