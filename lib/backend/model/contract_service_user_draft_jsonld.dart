//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/contract_service_draft_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_service_user_draft_jsonld.g.dart';

/// ContractServiceUserDraftJsonld
///
/// Properties:
/// * [contractService] 
/// * [client] 
/// * [begin] 
/// * [end] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ContractServiceUserDraftJsonld implements Built<ContractServiceUserDraftJsonld, ContractServiceUserDraftJsonldBuilder> {
  @BuiltValueField(wireName: r'contractService')
  ContractServiceDraftJsonld? get contractService;

  @BuiltValueField(wireName: r'client')
  String? get client;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ContractServiceUserDraftJsonld._();

  factory ContractServiceUserDraftJsonld([void updates(ContractServiceUserDraftJsonldBuilder b)]) = _$ContractServiceUserDraftJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractServiceUserDraftJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractServiceUserDraftJsonld> get serializer => _$ContractServiceUserDraftJsonldSerializer();
}

class _$ContractServiceUserDraftJsonldSerializer implements PrimitiveSerializer<ContractServiceUserDraftJsonld> {
  @override
  final Iterable<Type> types = const [ContractServiceUserDraftJsonld, _$ContractServiceUserDraftJsonld];

  @override
  final String wireName = r'ContractServiceUserDraftJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractServiceUserDraftJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contractService != null) {
      yield r'contractService';
      yield serializers.serialize(
        object.contractService,
        specifiedType: const FullType.nullable(ContractServiceDraftJsonld),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractServiceUserDraftJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractServiceUserDraftJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contractService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ContractServiceDraftJsonld),
          ) as ContractServiceDraftJsonld?;
          if (valueDes == null) continue;
          result.contractService.replace(valueDes);
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.client = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractServiceUserDraftJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractServiceUserDraftJsonldBuilder();
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

