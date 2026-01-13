//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_contract_search.g.dart';

/// ContractContractSearch
///
/// Properties:
/// * [reference] 
/// * [id] 
@BuiltValue()
abstract class ContractContractSearch implements Built<ContractContractSearch, ContractContractSearchBuilder> {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ContractContractSearch._();

  factory ContractContractSearch([void updates(ContractContractSearchBuilder b)]) = _$ContractContractSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractContractSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractContractSearch> get serializer => _$ContractContractSearchSerializer();
}

class _$ContractContractSearchSerializer implements PrimitiveSerializer<ContractContractSearch> {
  @override
  final Iterable<Type> types = const [ContractContractSearch, _$ContractContractSearch];

  @override
  final String wireName = r'ContractContractSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractContractSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
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
    ContractContractSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractContractSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
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
  ContractContractSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractContractSearchBuilder();
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

