//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/individual_contract_service_user_write_json_merge_patch.dart';
import 'package:so_dart_sdk/backend/model/contract_service_contract_service_user_write.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_service_user_contract_service_user_write.g.dart';

/// ContractServiceUserContractServiceUserWrite
///
/// Properties:
/// * [contractService] 
/// * [client] 
/// * [begin] 
/// * [end] 
/// * [id] 
@BuiltValue()
abstract class ContractServiceUserContractServiceUserWrite implements Built<ContractServiceUserContractServiceUserWrite, ContractServiceUserContractServiceUserWriteBuilder> {
  @BuiltValueField(wireName: r'contractService')
  ContractServiceContractServiceUserWrite? get contractService;

  @BuiltValueField(wireName: r'client')
  IndividualContractServiceUserWriteJsonMergePatch get client;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ContractServiceUserContractServiceUserWrite._();

  factory ContractServiceUserContractServiceUserWrite([void updates(ContractServiceUserContractServiceUserWriteBuilder b)]) = _$ContractServiceUserContractServiceUserWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractServiceUserContractServiceUserWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractServiceUserContractServiceUserWrite> get serializer => _$ContractServiceUserContractServiceUserWriteSerializer();
}

class _$ContractServiceUserContractServiceUserWriteSerializer implements PrimitiveSerializer<ContractServiceUserContractServiceUserWrite> {
  @override
  final Iterable<Type> types = const [ContractServiceUserContractServiceUserWrite, _$ContractServiceUserContractServiceUserWrite];

  @override
  final String wireName = r'ContractServiceUserContractServiceUserWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractServiceUserContractServiceUserWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'contractService';
    yield object.contractService == null ? null : serializers.serialize(
      object.contractService,
      specifiedType: const FullType.nullable(ContractServiceContractServiceUserWrite),
    );
    yield r'client';
    yield serializers.serialize(
      object.client,
      specifiedType: const FullType(IndividualContractServiceUserWriteJsonMergePatch),
    );
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
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
    ContractServiceUserContractServiceUserWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractServiceUserContractServiceUserWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contractService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ContractServiceContractServiceUserWrite),
          ) as ContractServiceContractServiceUserWrite?;
          if (valueDes == null) continue;
          result.contractService.replace(valueDes);
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualContractServiceUserWriteJsonMergePatch),
          ) as IndividualContractServiceUserWriteJsonMergePatch;
          result.client.replace(valueDes);
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
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
  ContractServiceUserContractServiceUserWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractServiceUserContractServiceUserWriteBuilder();
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

