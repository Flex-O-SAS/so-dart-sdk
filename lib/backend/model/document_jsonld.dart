//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/contract_jsonld.dart';
import 'package:so_dart_sdk/backend/model/quotation_jsonld.dart';
import 'package:so_dart_sdk/backend/model/client_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document_jsonld.g.dart';

/// DocumentJsonld
///
/// Properties:
/// * [container] 
/// * [link] 
/// * [status] 
/// * [client] 
/// * [contracts] 
/// * [type] 
/// * [quotations] 
/// * [name] 
/// * [beginValidity] 
/// * [endValidity] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class DocumentJsonld implements Built<DocumentJsonld, DocumentJsonldBuilder> {
  @BuiltValueField(wireName: r'container')
  String? get container;

  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'client')
  ClientJsonld? get client;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<ContractJsonld>? get contracts;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'quotations')
  BuiltList<QuotationJsonld>? get quotations;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'beginValidity')
  DateTime? get beginValidity;

  @BuiltValueField(wireName: r'endValidity')
  DateTime? get endValidity;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  DocumentJsonld._();

  factory DocumentJsonld([void updates(DocumentJsonldBuilder b)]) = _$DocumentJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentJsonld> get serializer => _$DocumentJsonldSerializer();
}

class _$DocumentJsonldSerializer implements PrimitiveSerializer<DocumentJsonld> {
  @override
  final Iterable<Type> types = const [DocumentJsonld, _$DocumentJsonld];

  @override
  final String wireName = r'DocumentJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.container != null) {
      yield r'container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(ClientJsonld),
      );
    }
    if (object.contracts != null) {
      yield r'contracts';
      yield serializers.serialize(
        object.contracts,
        specifiedType: const FullType(BuiltList, [FullType(ContractJsonld)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.quotations != null) {
      yield r'quotations';
      yield serializers.serialize(
        object.quotations,
        specifiedType: const FullType(BuiltList, [FullType(QuotationJsonld)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.beginValidity != null) {
      yield r'beginValidity';
      yield serializers.serialize(
        object.beginValidity,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endValidity != null) {
      yield r'endValidity';
      yield serializers.serialize(
        object.endValidity,
        specifiedType: const FullType(DateTime),
      );
    }
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
    DocumentJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.container = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClientJsonld),
          ) as ClientJsonld;
          result.client.replace(valueDes);
          break;
        case r'contracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractJsonld)]),
          ) as BuiltList<ContractJsonld>;
          result.contracts.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'quotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(QuotationJsonld)]),
          ) as BuiltList<QuotationJsonld>;
          result.quotations.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'beginValidity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.beginValidity = valueDes;
          break;
        case r'endValidity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endValidity = valueDes;
          break;
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
  DocumentJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentJsonldBuilder();
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

