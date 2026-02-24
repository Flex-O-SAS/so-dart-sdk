//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'step_step_read.g.dart';

/// StepStepRead
///
/// Properties:
/// * [id] 
/// * [pointOfInterestIri] 
/// * [type] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [round] 
@BuiltValue()
abstract class StepStepRead implements Built<StepStepRead, StepStepReadBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'pointOfInterestIri')
  String get pointOfInterestIri;

  @BuiltValueField(wireName: r'type')
  StepStepReadTypeEnum get type;
  // enum typeEnum {  check_in,  check_point,  check_out,  };

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'round')
  String get round;

  StepStepRead._();

  factory StepStepRead([void updates(StepStepReadBuilder b)]) = _$StepStepRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StepStepReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StepStepRead> get serializer => _$StepStepReadSerializer();
}

class _$StepStepReadSerializer implements PrimitiveSerializer<StepStepRead> {
  @override
  final Iterable<Type> types = const [StepStepRead, _$StepStepRead];

  @override
  final String wireName = r'StepStepRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StepStepRead object, {
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
      specifiedType: const FullType(StepStepReadTypeEnum),
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
    StepStepRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StepStepReadBuilder result,
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
            specifiedType: const FullType(StepStepReadTypeEnum),
          ) as StepStepReadTypeEnum;
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
  StepStepRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StepStepReadBuilder();
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

class StepStepReadTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'check_in')
  static const StepStepReadTypeEnum checkIn = _$stepStepReadTypeEnum_checkIn;
  @BuiltValueEnumConst(wireName: r'check_point')
  static const StepStepReadTypeEnum checkPoint = _$stepStepReadTypeEnum_checkPoint;
  @BuiltValueEnumConst(wireName: r'check_out')
  static const StepStepReadTypeEnum checkOut = _$stepStepReadTypeEnum_checkOut;

  static Serializer<StepStepReadTypeEnum> get serializer => _$stepStepReadTypeEnumSerializer;

  const StepStepReadTypeEnum._(String name): super(name);

  static BuiltSet<StepStepReadTypeEnum> get values => _$stepStepReadTypeEnumValues;
  static StepStepReadTypeEnum valueOf(String name) => _$stepStepReadTypeEnumValueOf(name);
}

