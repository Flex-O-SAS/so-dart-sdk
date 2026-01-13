//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_contract_service_user_write_json_merge_patch.g.dart';

/// IndividualContractServiceUserWriteJsonMergePatch
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class IndividualContractServiceUserWriteJsonMergePatch implements Built<IndividualContractServiceUserWriteJsonMergePatch, IndividualContractServiceUserWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  IndividualContractServiceUserWriteJsonMergePatch._();

  factory IndividualContractServiceUserWriteJsonMergePatch([void updates(IndividualContractServiceUserWriteJsonMergePatchBuilder b)]) = _$IndividualContractServiceUserWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualContractServiceUserWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualContractServiceUserWriteJsonMergePatch> get serializer => _$IndividualContractServiceUserWriteJsonMergePatchSerializer();
}

class _$IndividualContractServiceUserWriteJsonMergePatchSerializer implements PrimitiveSerializer<IndividualContractServiceUserWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [IndividualContractServiceUserWriteJsonMergePatch, _$IndividualContractServiceUserWriteJsonMergePatch];

  @override
  final String wireName = r'IndividualContractServiceUserWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualContractServiceUserWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    IndividualContractServiceUserWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualContractServiceUserWriteJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  IndividualContractServiceUserWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualContractServiceUserWriteJsonMergePatchBuilder();
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

