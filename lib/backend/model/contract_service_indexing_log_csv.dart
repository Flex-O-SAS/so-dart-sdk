//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_service_indexing_log_csv.g.dart';

/// ContractServiceIndexingLogCsv
///
/// Properties:
/// * [contractService] 
/// * [oldPrice] 
/// * [newPrice] 
/// * [indexingRate] 
/// * [indexedAt] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ContractServiceIndexingLogCsv implements Built<ContractServiceIndexingLogCsv, ContractServiceIndexingLogCsvBuilder> {
  @BuiltValueField(wireName: r'contractService')
  String? get contractService;

  @BuiltValueField(wireName: r'oldPrice')
  num? get oldPrice;

  @BuiltValueField(wireName: r'newPrice')
  num? get newPrice;

  @BuiltValueField(wireName: r'indexingRate')
  num? get indexingRate;

  @BuiltValueField(wireName: r'indexedAt')
  DateTime? get indexedAt;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ContractServiceIndexingLogCsv._();

  factory ContractServiceIndexingLogCsv([void updates(ContractServiceIndexingLogCsvBuilder b)]) = _$ContractServiceIndexingLogCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractServiceIndexingLogCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractServiceIndexingLogCsv> get serializer => _$ContractServiceIndexingLogCsvSerializer();
}

class _$ContractServiceIndexingLogCsvSerializer implements PrimitiveSerializer<ContractServiceIndexingLogCsv> {
  @override
  final Iterable<Type> types = const [ContractServiceIndexingLogCsv, _$ContractServiceIndexingLogCsv];

  @override
  final String wireName = r'ContractServiceIndexingLogCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractServiceIndexingLogCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contractService != null) {
      yield r'contractService';
      yield serializers.serialize(
        object.contractService,
        specifiedType: const FullType(String),
      );
    }
    if (object.oldPrice != null) {
      yield r'oldPrice';
      yield serializers.serialize(
        object.oldPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.newPrice != null) {
      yield r'newPrice';
      yield serializers.serialize(
        object.newPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.indexingRate != null) {
      yield r'indexingRate';
      yield serializers.serialize(
        object.indexingRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.indexedAt != null) {
      yield r'indexedAt';
      yield serializers.serialize(
        object.indexedAt,
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
    ContractServiceIndexingLogCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractServiceIndexingLogCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contractService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractService = valueDes;
          break;
        case r'oldPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.oldPrice = valueDes;
          break;
        case r'newPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.newPrice = valueDes;
          break;
        case r'indexingRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.indexingRate = valueDes;
          break;
        case r'indexedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.indexedAt = valueDes;
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
  ContractServiceIndexingLogCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractServiceIndexingLogCsvBuilder();
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

