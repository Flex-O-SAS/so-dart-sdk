//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_service_contract_service_user_read.g.dart';

/// ContractServiceContractServiceUserRead
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ContractServiceContractServiceUserRead implements Built<ContractServiceContractServiceUserRead, ContractServiceContractServiceUserReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ContractServiceContractServiceUserRead._();

  factory ContractServiceContractServiceUserRead([void updates(ContractServiceContractServiceUserReadBuilder b)]) = _$ContractServiceContractServiceUserRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractServiceContractServiceUserReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractServiceContractServiceUserRead> get serializer => _$ContractServiceContractServiceUserReadSerializer();
}

class _$ContractServiceContractServiceUserReadSerializer implements PrimitiveSerializer<ContractServiceContractServiceUserRead> {
  @override
  final Iterable<Type> types = const [ContractServiceContractServiceUserRead, _$ContractServiceContractServiceUserRead];

  @override
  final String wireName = r'ContractServiceContractServiceUserRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractServiceContractServiceUserRead object, {
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
    ContractServiceContractServiceUserRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractServiceContractServiceUserReadBuilder result,
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
  ContractServiceContractServiceUserRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractServiceContractServiceUserReadBuilder();
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

