//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_service_contract_service_user_write.g.dart';

/// ContractServiceContractServiceUserWrite
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ContractServiceContractServiceUserWrite implements Built<ContractServiceContractServiceUserWrite, ContractServiceContractServiceUserWriteBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ContractServiceContractServiceUserWrite._();

  factory ContractServiceContractServiceUserWrite([void updates(ContractServiceContractServiceUserWriteBuilder b)]) = _$ContractServiceContractServiceUserWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractServiceContractServiceUserWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractServiceContractServiceUserWrite> get serializer => _$ContractServiceContractServiceUserWriteSerializer();
}

class _$ContractServiceContractServiceUserWriteSerializer implements PrimitiveSerializer<ContractServiceContractServiceUserWrite> {
  @override
  final Iterable<Type> types = const [ContractServiceContractServiceUserWrite, _$ContractServiceContractServiceUserWrite];

  @override
  final String wireName = r'ContractServiceContractServiceUserWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractServiceContractServiceUserWrite object, {
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
    ContractServiceContractServiceUserWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractServiceContractServiceUserWriteBuilder result,
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
  ContractServiceContractServiceUserWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractServiceContractServiceUserWriteBuilder();
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

