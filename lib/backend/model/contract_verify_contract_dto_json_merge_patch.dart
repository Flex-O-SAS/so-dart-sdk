//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_verify_contract_dto_json_merge_patch.g.dart';

/// ContractVerifyContractDtoJsonMergePatch
///
/// Properties:
/// * [code] 
@BuiltValue()
abstract class ContractVerifyContractDtoJsonMergePatch implements Built<ContractVerifyContractDtoJsonMergePatch, ContractVerifyContractDtoJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  ContractVerifyContractDtoJsonMergePatch._();

  factory ContractVerifyContractDtoJsonMergePatch([void updates(ContractVerifyContractDtoJsonMergePatchBuilder b)]) = _$ContractVerifyContractDtoJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractVerifyContractDtoJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractVerifyContractDtoJsonMergePatch> get serializer => _$ContractVerifyContractDtoJsonMergePatchSerializer();
}

class _$ContractVerifyContractDtoJsonMergePatchSerializer implements PrimitiveSerializer<ContractVerifyContractDtoJsonMergePatch> {
  @override
  final Iterable<Type> types = const [ContractVerifyContractDtoJsonMergePatch, _$ContractVerifyContractDtoJsonMergePatch];

  @override
  final String wireName = r'ContractVerifyContractDtoJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractVerifyContractDtoJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractVerifyContractDtoJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractVerifyContractDtoJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractVerifyContractDtoJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractVerifyContractDtoJsonMergePatchBuilder();
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

