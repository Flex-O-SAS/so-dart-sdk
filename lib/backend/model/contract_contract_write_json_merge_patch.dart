//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_contract_write_json_merge_patch.g.dart';

/// ContractContractWriteJsonMergePatch
///
/// Properties:
/// * [specialMentions] 
@BuiltValue()
abstract class ContractContractWriteJsonMergePatch implements Built<ContractContractWriteJsonMergePatch, ContractContractWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'specialMentions')
  String? get specialMentions;

  ContractContractWriteJsonMergePatch._();

  factory ContractContractWriteJsonMergePatch([void updates(ContractContractWriteJsonMergePatchBuilder b)]) = _$ContractContractWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractContractWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractContractWriteJsonMergePatch> get serializer => _$ContractContractWriteJsonMergePatchSerializer();
}

class _$ContractContractWriteJsonMergePatchSerializer implements PrimitiveSerializer<ContractContractWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [ContractContractWriteJsonMergePatch, _$ContractContractWriteJsonMergePatch];

  @override
  final String wireName = r'ContractContractWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractContractWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.specialMentions != null) {
      yield r'specialMentions';
      yield serializers.serialize(
        object.specialMentions,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractContractWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractContractWriteJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'specialMentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.specialMentions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractContractWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractContractWriteJsonMergePatchBuilder();
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

