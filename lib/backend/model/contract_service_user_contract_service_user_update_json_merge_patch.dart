//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_service_user_contract_service_user_update_json_merge_patch.g.dart';

/// ContractServiceUserContractServiceUserUpdateJsonMergePatch
///
/// Properties:
/// * [client] 
@BuiltValue()
abstract class ContractServiceUserContractServiceUserUpdateJsonMergePatch implements Built<ContractServiceUserContractServiceUserUpdateJsonMergePatch, ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'client')
  String? get client;

  ContractServiceUserContractServiceUserUpdateJsonMergePatch._();

  factory ContractServiceUserContractServiceUserUpdateJsonMergePatch([void updates(ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder b)]) = _$ContractServiceUserContractServiceUserUpdateJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractServiceUserContractServiceUserUpdateJsonMergePatch> get serializer => _$ContractServiceUserContractServiceUserUpdateJsonMergePatchSerializer();
}

class _$ContractServiceUserContractServiceUserUpdateJsonMergePatchSerializer implements PrimitiveSerializer<ContractServiceUserContractServiceUserUpdateJsonMergePatch> {
  @override
  final Iterable<Type> types = const [ContractServiceUserContractServiceUserUpdateJsonMergePatch, _$ContractServiceUserContractServiceUserUpdateJsonMergePatch];

  @override
  final String wireName = r'ContractServiceUserContractServiceUserUpdateJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractServiceUserContractServiceUserUpdateJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractServiceUserContractServiceUserUpdateJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.client = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractServiceUserContractServiceUserUpdateJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder();
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

