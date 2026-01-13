//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/contract.dart';
import 'package:so_dart_sdk/backend/model/indexation_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_document.g.dart';

/// InternalDocument
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
abstract class InternalDocument implements Built<InternalDocument, InternalDocumentBuilder> {
  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<Contract>? get contracts;

  @BuiltValueField(wireName: r'indexationType')
  IndexationType? get indexationType;

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

  InternalDocument._();

  factory InternalDocument([void updates(InternalDocumentBuilder b)]) = _$InternalDocument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalDocumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalDocument> get serializer => _$InternalDocumentSerializer();
}

class _$InternalDocumentSerializer implements PrimitiveSerializer<InternalDocument> {
  @override
  final Iterable<Type> types = const [InternalDocument, _$InternalDocument];

  @override
  final String wireName = r'InternalDocument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalDocument object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Contract)]),
      );
    }
    if (object.indexationType != null) {
      yield r'indexationType';
      yield serializers.serialize(
        object.indexationType,
        specifiedType: const FullType.nullable(IndexationType),
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
    InternalDocument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalDocumentBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Contract)]),
          ) as BuiltList<Contract>;
          result.contracts.replace(valueDes);
          break;
        case r'indexationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IndexationType),
          ) as IndexationType?;
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
  InternalDocument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalDocumentBuilder();
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

