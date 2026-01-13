//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/service_jsonld_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/hydra_collection_base_schema_no_pagination_search.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/marketplace_service/model/hydra_collection_base_schema_all_of_view.dart';
import 'package:so_dart_sdk/marketplace_service/model/hydra_collection_base_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_services_get_collection200_response.g.dart';

/// Service.jsonld-service.read collection.
///
/// Properties:
/// * [totalItems] 
/// * [search] 
/// * [view] 
/// * [member] 
@BuiltValue()
abstract class ApiServicesGetCollection200Response implements HydraCollectionBaseSchema, Built<ApiServicesGetCollection200Response, ApiServicesGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<ServiceJsonldServiceRead> get member;

  ApiServicesGetCollection200Response._();

  factory ApiServicesGetCollection200Response([void updates(ApiServicesGetCollection200ResponseBuilder b)]) = _$ApiServicesGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiServicesGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiServicesGetCollection200Response> get serializer => _$ApiServicesGetCollection200ResponseSerializer();
}

class _$ApiServicesGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiServicesGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiServicesGetCollection200Response, _$ApiServicesGetCollection200Response];

  @override
  final String wireName = r'ApiServicesGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiServicesGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(ServiceJsonldServiceRead)]),
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
    ApiServicesGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiServicesGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceJsonldServiceRead)]),
          ) as BuiltList<ServiceJsonldServiceRead>;
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
  ApiServicesGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiServicesGetCollection200ResponseBuilder();
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

