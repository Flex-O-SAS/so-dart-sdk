//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_service_csv_contract_service_user_read.g.dart';

/// ContractServiceCsvContractServiceUserRead
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ContractServiceCsvContractServiceUserRead implements Built<ContractServiceCsvContractServiceUserRead, ContractServiceCsvContractServiceUserReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ContractServiceCsvContractServiceUserRead._();

  factory ContractServiceCsvContractServiceUserRead([void updates(ContractServiceCsvContractServiceUserReadBuilder b)]) = _$ContractServiceCsvContractServiceUserRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractServiceCsvContractServiceUserReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractServiceCsvContractServiceUserRead> get serializer => _$ContractServiceCsvContractServiceUserReadSerializer();
}

class _$ContractServiceCsvContractServiceUserReadSerializer implements PrimitiveSerializer<ContractServiceCsvContractServiceUserRead> {
  @override
  final Iterable<Type> types = const [ContractServiceCsvContractServiceUserRead, _$ContractServiceCsvContractServiceUserRead];

  @override
  final String wireName = r'ContractServiceCsvContractServiceUserRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractServiceCsvContractServiceUserRead object, {
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
    ContractServiceCsvContractServiceUserRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractServiceCsvContractServiceUserReadBuilder result,
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
  ContractServiceCsvContractServiceUserRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractServiceCsvContractServiceUserReadBuilder();
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

