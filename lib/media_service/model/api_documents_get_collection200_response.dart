//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/media_service/model/hydra_collection_base_schema_all_of_view.dart';
import 'package:so_dart_sdk/media_service/model/hydra_collection_base_schema.dart';
import 'package:so_dart_sdk/media_service/model/hydra_collection_base_schema_no_pagination_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_documents_get_collection200_response.g.dart';

/// Document.jsonld-media.read collection.
///
/// Properties:
/// * [totalItems] 
/// * [search] 
/// * [view] 
/// * [member] 
@BuiltValue()
abstract class ApiDocumentsGetCollection200Response implements HydraCollectionBaseSchema, Built<ApiDocumentsGetCollection200Response, ApiDocumentsGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<DocumentJsonldMediaRead> get member;

  ApiDocumentsGetCollection200Response._();

  factory ApiDocumentsGetCollection200Response([void updates(ApiDocumentsGetCollection200ResponseBuilder b)]) = _$ApiDocumentsGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiDocumentsGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiDocumentsGetCollection200Response> get serializer => _$ApiDocumentsGetCollection200ResponseSerializer();
}

class _$ApiDocumentsGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiDocumentsGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiDocumentsGetCollection200Response, _$ApiDocumentsGetCollection200Response];

  @override
  final String wireName = r'ApiDocumentsGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiDocumentsGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(DocumentJsonldMediaRead)]),
    );
    if (object.totalItems != null) {
      yield r'totalItems';
      yield serializers.serialize(
        object.totalItems,
        specifiedType: const FullType(int),
      );
    }
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(HydraCollectionBaseSchemaNoPaginationSearch),
      );
    }
    if (object.view != null) {
      yield r'view';
      yield serializers.serialize(
        object.view,
        specifiedType: const FullType(HydraCollectionBaseSchemaAllOfView),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiDocumentsGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiDocumentsGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DocumentJsonldMediaRead)]),
          ) as BuiltList<DocumentJsonldMediaRead>;
          result.member.replace(valueDes);
          break;
        case r'totalItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalItems = valueDes;
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraCollectionBaseSchemaNoPaginationSearch),
          ) as HydraCollectionBaseSchemaNoPaginationSearch;
          result.search.replace(valueDes);
          break;
        case r'view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraCollectionBaseSchemaAllOfView),
          ) as HydraCollectionBaseSchemaAllOfView;
          result.view.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiDocumentsGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiDocumentsGetCollection200ResponseBuilder();
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

