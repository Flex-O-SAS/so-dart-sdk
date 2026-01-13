//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_individual_write_json_merge_patch.g.dart';

/// IndividualIndividualWriteJsonMergePatch
///
/// Properties:
/// * [tosAcceptedAt] 
@BuiltValue()
abstract class IndividualIndividualWriteJsonMergePatch implements Built<IndividualIndividualWriteJsonMergePatch, IndividualIndividualWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'tosAcceptedAt')
  DateTime? get tosAcceptedAt;

  IndividualIndividualWriteJsonMergePatch._();

  factory IndividualIndividualWriteJsonMergePatch([void updates(IndividualIndividualWriteJsonMergePatchBuilder b)]) = _$IndividualIndividualWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualIndividualWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualIndividualWriteJsonMergePatch> get serializer => _$IndividualIndividualWriteJsonMergePatchSerializer();
}

class _$IndividualIndividualWriteJsonMergePatchSerializer implements PrimitiveSerializer<IndividualIndividualWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [IndividualIndividualWriteJsonMergePatch, _$IndividualIndividualWriteJsonMergePatch];

  @override
  final String wireName = r'IndividualIndividualWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualIndividualWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tosAcceptedAt != null) {
      yield r'tosAcceptedAt';
      yield serializers.serialize(
        object.tosAcceptedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualIndividualWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualIndividualWriteJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tosAcceptedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.tosAcceptedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IndividualIndividualWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualIndividualWriteJsonMergePatchBuilder();
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

