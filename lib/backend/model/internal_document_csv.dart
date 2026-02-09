//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/contract_csv.dart';
import 'package:so_dart_sdk/backend/model/indexation_type_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_document_csv.g.dart';

/// InternalDocumentCsv
///
/// Properties:
/// * [link] 
/// * [begin] 
/// * [end] 
/// * [contracts] 
/// * [indexationType] 
/// * [type] 
/// * [filenameKey] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class InternalDocumentCsv implements Built<InternalDocumentCsv, InternalDocumentCsvBuilder> {
  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<ContractCsv>? get contracts;

  @BuiltValueField(wireName: r'indexationType')
  IndexationTypeCsv? get indexationType;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'filenameKey')
  String? get filenameKey;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  InternalDocumentCsv._();

  factory InternalDocumentCsv([void updates(InternalDocumentCsvBuilder b)]) = _$InternalDocumentCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalDocumentCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalDocumentCsv> get serializer => _$InternalDocumentCsvSerializer();
}

class _$InternalDocumentCsvSerializer implements PrimitiveSerializer<InternalDocumentCsv> {
  @override
  final Iterable<Type> types = const [InternalDocumentCsv, _$InternalDocumentCsv];

  @override
  final String wireName = r'InternalDocumentCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalDocumentCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
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
    if (object.contracts != null) {
      yield r'contracts';
      yield serializers.serialize(
        object.contracts,
        specifiedType: const FullType(BuiltList, [FullType(ContractCsv)]),
      );
    }
    if (object.indexationType != null) {
      yield r'indexationType';
      yield serializers.serialize(
        object.indexationType,
        specifiedType: const FullType.nullable(IndexationTypeCsv),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.filenameKey != null) {
      yield r'filenameKey';
      yield serializers.serialize(
        object.filenameKey,
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
    InternalDocumentCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalDocumentCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
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
        case r'contracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractCsv)]),
          ) as BuiltList<ContractCsv>;
          result.contracts.replace(valueDes);
          break;
        case r'indexationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IndexationTypeCsv),
          ) as IndexationTypeCsv?;
          if (valueDes == null) continue;
          result.indexationType.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'filenameKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filenameKey = valueDes;
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
  InternalDocumentCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalDocumentCsvBuilder();
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

