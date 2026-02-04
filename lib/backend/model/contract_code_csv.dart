//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_code_csv.g.dart';

/// ContractCodeCsv
///
/// Properties:
/// * [contract] 
/// * [code] 
/// * [phone] 
/// * [invalidatedAt] 
/// * [isUsed] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ContractCodeCsv implements Built<ContractCodeCsv, ContractCodeCsvBuilder> {
  @BuiltValueField(wireName: r'contract')
  String? get contract;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'invalidatedAt')
  DateTime? get invalidatedAt;

  @BuiltValueField(wireName: r'isUsed')
  bool? get isUsed;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ContractCodeCsv._();

  factory ContractCodeCsv([void updates(ContractCodeCsvBuilder b)]) = _$ContractCodeCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractCodeCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractCodeCsv> get serializer => _$ContractCodeCsvSerializer();
}

class _$ContractCodeCsvSerializer implements PrimitiveSerializer<ContractCodeCsv> {
  @override
  final Iterable<Type> types = const [ContractCodeCsv, _$ContractCodeCsv];

  @override
  final String wireName = r'ContractCodeCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractCodeCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contract != null) {
      yield r'contract';
      yield serializers.serialize(
        object.contract,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.invalidatedAt != null) {
      yield r'invalidatedAt';
      yield serializers.serialize(
        object.invalidatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.isUsed != null) {
      yield r'isUsed';
      yield serializers.serialize(
        object.isUsed,
        specifiedType: const FullType(bool),
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
    ContractCodeCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractCodeCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contract = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'invalidatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.invalidatedAt = valueDes;
          break;
        case r'isUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUsed = valueDes;
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
  ContractCodeCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractCodeCsvBuilder();
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

