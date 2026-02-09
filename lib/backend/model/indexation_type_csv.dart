//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/internal_document_csv.dart';
import 'package:so_dart_sdk/backend/model/contract_indexing_log_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'indexation_type_csv.g.dart';

/// IndexationTypeCsv
///
/// Properties:
/// * [label] 
/// * [nbMonths] 
/// * [floor] 
/// * [floorPeriod] 
/// * [cap] 
/// * [termsOfSales] 
/// * [contractIndexingLogs] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class IndexationTypeCsv implements Built<IndexationTypeCsv, IndexationTypeCsvBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'nbMonths')
  int? get nbMonths;

  @BuiltValueField(wireName: r'floor')
  num? get floor;

  @BuiltValueField(wireName: r'floorPeriod')
  int? get floorPeriod;

  @BuiltValueField(wireName: r'cap')
  num? get cap;

  @BuiltValueField(wireName: r'termsOfSales')
  BuiltList<InternalDocumentCsv>? get termsOfSales;

  @BuiltValueField(wireName: r'contractIndexingLogs')
  BuiltList<ContractIndexingLogCsv>? get contractIndexingLogs;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  IndexationTypeCsv._();

  factory IndexationTypeCsv([void updates(IndexationTypeCsvBuilder b)]) = _$IndexationTypeCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndexationTypeCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndexationTypeCsv> get serializer => _$IndexationTypeCsvSerializer();
}

class _$IndexationTypeCsvSerializer implements PrimitiveSerializer<IndexationTypeCsv> {
  @override
  final Iterable<Type> types = const [IndexationTypeCsv, _$IndexationTypeCsv];

  @override
  final String wireName = r'IndexationTypeCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndexationTypeCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.nbMonths != null) {
      yield r'nbMonths';
      yield serializers.serialize(
        object.nbMonths,
        specifiedType: const FullType(int),
      );
    }
    if (object.floor != null) {
      yield r'floor';
      yield serializers.serialize(
        object.floor,
        specifiedType: const FullType(num),
      );
    }
    if (object.floorPeriod != null) {
      yield r'floorPeriod';
      yield serializers.serialize(
        object.floorPeriod,
        specifiedType: const FullType(int),
      );
    }
    if (object.cap != null) {
      yield r'cap';
      yield serializers.serialize(
        object.cap,
        specifiedType: const FullType(num),
      );
    }
    if (object.termsOfSales != null) {
      yield r'termsOfSales';
      yield serializers.serialize(
        object.termsOfSales,
        specifiedType: const FullType(BuiltList, [FullType(InternalDocumentCsv)]),
      );
    }
    if (object.contractIndexingLogs != null) {
      yield r'contractIndexingLogs';
      yield serializers.serialize(
        object.contractIndexingLogs,
        specifiedType: const FullType(BuiltList, [FullType(ContractIndexingLogCsv)]),
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
    IndexationTypeCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndexationTypeCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'nbMonths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nbMonths = valueDes;
          break;
        case r'floor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.floor = valueDes;
          break;
        case r'floorPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.floorPeriod = valueDes;
          break;
        case r'cap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cap = valueDes;
          break;
        case r'termsOfSales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InternalDocumentCsv)]),
          ) as BuiltList<InternalDocumentCsv>;
          result.termsOfSales.replace(valueDes);
          break;
        case r'contractIndexingLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractIndexingLogCsv)]),
          ) as BuiltList<ContractIndexingLogCsv>;
          result.contractIndexingLogs.replace(valueDes);
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
  IndexationTypeCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndexationTypeCsvBuilder();
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

