//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'step_tsv_step_read.g.dart';

/// StepTsvStepRead
///
/// Properties:
/// * [id] 
/// * [pointOfInterestIri] 
/// * [type] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [round] 
@BuiltValue()
abstract class StepTsvStepRead implements Built<StepTsvStepRead, StepTsvStepReadBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'pointOfInterestIri')
  String get pointOfInterestIri;

  @BuiltValueField(wireName: r'type')
  StepTsvStepReadTypeEnum get type;
  // enum typeEnum {  check_in,  check_point,  check_out,  };

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'round')
  String get round;

  StepTsvStepRead._();

  factory StepTsvStepRead([void updates(StepTsvStepReadBuilder b)]) = _$StepTsvStepRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StepTsvStepReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StepTsvStepRead> get serializer => _$StepTsvStepReadSerializer();
}

class _$StepTsvStepReadSerializer implements PrimitiveSerializer<StepTsvStepRead> {
  @override
  final Iterable<Type> types = const [StepTsvStepRead, _$StepTsvStepRead];

  @override
  final String wireName = r'StepTsvStepRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StepTsvStepRead object, {
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
      specifiedType: const FullType(StepTsvStepReadTypeEnum),
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
    StepTsvStepRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StepTsvStepReadBuilder result,
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
            specifiedType: const FullType(StepTsvStepReadTypeEnum),
          ) as StepTsvStepReadTypeEnum;
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
  StepTsvStepRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StepTsvStepReadBuilder();
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

class StepTsvStepReadTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'check_in')
  static const StepTsvStepReadTypeEnum checkIn = _$stepTsvStepReadTypeEnum_checkIn;
  @BuiltValueEnumConst(wireName: r'check_point')
  static const StepTsvStepReadTypeEnum checkPoint = _$stepTsvStepReadTypeEnum_checkPoint;
  @BuiltValueEnumConst(wireName: r'check_out')
  static const StepTsvStepReadTypeEnum checkOut = _$stepTsvStepReadTypeEnum_checkOut;

  static Serializer<StepTsvStepReadTypeEnum> get serializer => _$stepTsvStepReadTypeEnumSerializer;

  const StepTsvStepReadTypeEnum._(String name): super(name);

  static BuiltSet<StepTsvStepReadTypeEnum> get values => _$stepTsvStepReadTypeEnumValues;
  static StepTsvStepReadTypeEnum valueOf(String name) => _$stepTsvStepReadTypeEnumValueOf(name);
}

