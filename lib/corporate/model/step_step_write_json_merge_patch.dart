//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'step_step_write_json_merge_patch.g.dart';

/// StepStepWriteJsonMergePatch
///
/// Properties:
/// * [id] 
/// * [pointOfInterestIri] 
/// * [type] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [round] 
@BuiltValue()
abstract class StepStepWriteJsonMergePatch implements Built<StepStepWriteJsonMergePatch, StepStepWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'pointOfInterestIri')
  String? get pointOfInterestIri;

  @BuiltValueField(wireName: r'type')
  StepStepWriteJsonMergePatchTypeEnum? get type;
  // enum typeEnum {  check_in,  check_point,  check_out,  };

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'round')
  String? get round;

  StepStepWriteJsonMergePatch._();

  factory StepStepWriteJsonMergePatch([void updates(StepStepWriteJsonMergePatchBuilder b)]) = _$StepStepWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StepStepWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StepStepWriteJsonMergePatch> get serializer => _$StepStepWriteJsonMergePatchSerializer();
}

class _$StepStepWriteJsonMergePatchSerializer implements PrimitiveSerializer<StepStepWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [StepStepWriteJsonMergePatch, _$StepStepWriteJsonMergePatch];

  @override
  final String wireName = r'StepStepWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StepStepWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.pointOfInterestIri != null) {
      yield r'pointOfInterestIri';
      yield serializers.serialize(
        object.pointOfInterestIri,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(StepStepWriteJsonMergePatchTypeEnum),
      );
    }
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
    if (object.round != null) {
      yield r'round';
      yield serializers.serialize(
        object.round,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StepStepWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StepStepWriteJsonMergePatchBuilder result,
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
            specifiedType: const FullType(StepStepWriteJsonMergePatchTypeEnum),
          ) as StepStepWriteJsonMergePatchTypeEnum;
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
  StepStepWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StepStepWriteJsonMergePatchBuilder();
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

class StepStepWriteJsonMergePatchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'check_in')
  static const StepStepWriteJsonMergePatchTypeEnum checkIn = _$stepStepWriteJsonMergePatchTypeEnum_checkIn;
  @BuiltValueEnumConst(wireName: r'check_point')
  static const StepStepWriteJsonMergePatchTypeEnum checkPoint = _$stepStepWriteJsonMergePatchTypeEnum_checkPoint;
  @BuiltValueEnumConst(wireName: r'check_out')
  static const StepStepWriteJsonMergePatchTypeEnum checkOut = _$stepStepWriteJsonMergePatchTypeEnum_checkOut;

  static Serializer<StepStepWriteJsonMergePatchTypeEnum> get serializer => _$stepStepWriteJsonMergePatchTypeEnumSerializer;

  const StepStepWriteJsonMergePatchTypeEnum._(String name): super(name);

  static BuiltSet<StepStepWriteJsonMergePatchTypeEnum> get values => _$stepStepWriteJsonMergePatchTypeEnumValues;
  static StepStepWriteJsonMergePatchTypeEnum valueOf(String name) => _$stepStepWriteJsonMergePatchTypeEnumValueOf(name);
}

