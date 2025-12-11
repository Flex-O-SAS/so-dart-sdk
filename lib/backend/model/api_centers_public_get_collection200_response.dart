//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema_no_pagination_search.dart';
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema_all_of_view.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_public_center_read_opportunity_create_lead.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_centers_public_get_collection200_response.g.dart';

/// Center.jsonld-public.center.read_opportunity.create-lead collection.
///
/// Properties:
/// * [totalItems] 
/// * [search] 
/// * [view] 
/// * [member] 
@BuiltValue()
abstract class ApiCentersPublicGetCollection200Response implements HydraCollectionBaseSchema, Built<ApiCentersPublicGetCollection200Response, ApiCentersPublicGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<CenterJsonldPublicCenterReadOpportunityCreateLead> get member;

  ApiCentersPublicGetCollection200Response._();

  factory ApiCentersPublicGetCollection200Response([void updates(ApiCentersPublicGetCollection200ResponseBuilder b)]) = _$ApiCentersPublicGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiCentersPublicGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiCentersPublicGetCollection200Response> get serializer => _$ApiCentersPublicGetCollection200ResponseSerializer();
}

class _$ApiCentersPublicGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiCentersPublicGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiCentersPublicGetCollection200Response, _$ApiCentersPublicGetCollection200Response];

  @override
  final String wireName = r'ApiCentersPublicGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiCentersPublicGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(CenterJsonldPublicCenterReadOpportunityCreateLead)]),
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
    ApiCentersPublicGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiCentersPublicGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterJsonldPublicCenterReadOpportunityCreateLead)]),
          ) as BuiltList<CenterJsonldPublicCenterReadOpportunityCreateLead>;
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
  ApiCentersPublicGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiCentersPublicGetCollection200ResponseBuilder();
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

