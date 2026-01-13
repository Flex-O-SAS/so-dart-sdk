//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/indexation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_indexing_log.g.dart';

/// ContractIndexingLog
///
/// Properties:
/// * [contract] 
/// * [guaranteesDifference] 
/// * [indexedAt] 
/// * [indexationType] 
/// * [oldPrice] 
/// * [newPrice] 
/// * [indexingRate] 
/// * [isFloorUsed] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ContractIndexingLog implements Built<ContractIndexingLog, ContractIndexingLogBuilder> {
  @BuiltValueField(wireName: r'contract')
  String? get contract;

  @BuiltValueField(wireName: r'guaranteesDifference')
  num? get guaranteesDifference;

  @BuiltValueField(wireName: r'indexedAt')
  DateTime? get indexedAt;

  @BuiltValueField(wireName: r'indexationType')
  IndexationType? get indexationType;

  @BuiltValueField(wireName: r'oldPrice')
  num? get oldPrice;

  @BuiltValueField(wireName: r'newPrice')
  num? get newPrice;

  @BuiltValueField(wireName: r'indexingRate')
  num? get indexingRate;

  @BuiltValueField(wireName: r'isFloorUsed')
  bool? get isFloorUsed;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ContractIndexingLog._();

  factory ContractIndexingLog([void updates(ContractIndexingLogBuilder b)]) = _$ContractIndexingLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractIndexingLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractIndexingLog> get serializer => _$ContractIndexingLogSerializer();
}

class _$ContractIndexingLogSerializer implements PrimitiveSerializer<ContractIndexingLog> {
  @override
  final Iterable<Type> types = const [ContractIndexingLog, _$ContractIndexingLog];

  @override
  final String wireName = r'ContractIndexingLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractIndexingLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contract != null) {
      yield r'contract';
      yield serializers.serialize(
        object.contract,
        specifiedType: const FullType(String),
      );
    }
    if (object.guaranteesDifference != null) {
      yield r'guaranteesDifference';
      yield serializers.serialize(
        object.guaranteesDifference,
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
    if (object.indexationType != null) {
      yield r'indexationType';
      yield serializers.serialize(
        object.indexationType,
        specifiedType: const FullType.nullable(IndexationType),
      );
    }
    if (object.oldPrice != null) {
      yield r'oldPrice';
      yield serializers.serialize(
        object.oldPrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.newPrice != null) {
      yield r'newPrice';
      yield serializers.serialize(
        object.newPrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.indexingRate != null) {
      yield r'indexingRate';
      yield serializers.serialize(
        object.indexingRate,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.isFloorUsed != null) {
      yield r'isFloorUsed';
      yield serializers.serialize(
        object.isFloorUsed,
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
    ContractIndexingLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractIndexingLogBuilder result,
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
        case r'guaranteesDifference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.guaranteesDifference = valueDes;
          break;
        case r'indexedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.indexedAt = valueDes;
          break;
        case r'indexationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IndexationType),
          ) as IndexationType?;
          if (valueDes == null) continue;
          result.indexationType.replace(valueDes);
          break;
        case r'oldPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.oldPrice = valueDes;
          break;
        case r'newPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.newPrice = valueDes;
          break;
        case r'indexingRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.indexingRate = valueDes;
          break;
        case r'isFloorUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFloorUsed = valueDes;
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
  ContractIndexingLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractIndexingLogBuilder();
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

