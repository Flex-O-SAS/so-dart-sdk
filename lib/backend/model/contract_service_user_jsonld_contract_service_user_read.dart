//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_contract_service_user_read.dart';
import 'package:so_dart_sdk/backend/model/contract_service_jsonld_contract_service_user_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_service_user_jsonld_contract_service_user_read.g.dart';

/// ContractServiceUserJsonldContractServiceUserRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [contractService] 
/// * [client] 
/// * [begin] 
/// * [end] 
/// * [id] 
@BuiltValue()
abstract class ContractServiceUserJsonldContractServiceUserRead implements HydraItemBaseSchema, Built<ContractServiceUserJsonldContractServiceUserRead, ContractServiceUserJsonldContractServiceUserReadBuilder> {
  @BuiltValueField(wireName: r'contractService')
  ContractServiceJsonldContractServiceUserRead? get contractService;

  @BuiltValueField(wireName: r'client')
  IndividualJsonldContractServiceUserRead get client;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  ContractServiceUserJsonldContractServiceUserRead._();

  factory ContractServiceUserJsonldContractServiceUserRead([void updates(ContractServiceUserJsonldContractServiceUserReadBuilder b)]) = _$ContractServiceUserJsonldContractServiceUserRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractServiceUserJsonldContractServiceUserReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractServiceUserJsonldContractServiceUserRead> get serializer => _$ContractServiceUserJsonldContractServiceUserReadSerializer();
}

class _$ContractServiceUserJsonldContractServiceUserReadSerializer implements PrimitiveSerializer<ContractServiceUserJsonldContractServiceUserRead> {
  @override
  final Iterable<Type> types = const [ContractServiceUserJsonldContractServiceUserRead, _$ContractServiceUserJsonldContractServiceUserRead];

  @override
  final String wireName = r'ContractServiceUserJsonldContractServiceUserRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractServiceUserJsonldContractServiceUserRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    yield r'contractService';
    yield object.contractService == null ? null : serializers.serialize(
      object.contractService,
      specifiedType: const FullType.nullable(ContractServiceJsonldContractServiceUserRead),
    );
    yield r'client';
    yield serializers.serialize(
      object.client,
      specifiedType: const FullType(IndividualJsonldContractServiceUserRead),
    );
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractServiceUserJsonldContractServiceUserRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractServiceUserJsonldContractServiceUserReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'contractService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ContractServiceJsonldContractServiceUserRead),
          ) as ContractServiceJsonldContractServiceUserRead?;
          if (valueDes == null) continue;
          result.contractService.replace(valueDes);
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualJsonldContractServiceUserRead),
          ) as IndividualJsonldContractServiceUserRead;
          result.client.replace(valueDes);
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractServiceUserJsonldContractServiceUserRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractServiceUserJsonldContractServiceUserReadBuilder();
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

