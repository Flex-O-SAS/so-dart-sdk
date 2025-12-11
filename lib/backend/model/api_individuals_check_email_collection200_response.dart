//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema_no_pagination_search.dart';
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema_all_of_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_individual_check_email.dart';
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_individuals_check_email_collection200_response.g.dart';

/// Individual.jsonld-individual.check_email collection.
///
/// Properties:
/// * [totalItems] 
/// * [search] 
/// * [view] 
/// * [member] 
@BuiltValue()
abstract class ApiIndividualsCheckEmailCollection200Response implements HydraCollectionBaseSchema, Built<ApiIndividualsCheckEmailCollection200Response, ApiIndividualsCheckEmailCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<IndividualJsonldIndividualCheckEmail> get member;

  ApiIndividualsCheckEmailCollection200Response._();

  factory ApiIndividualsCheckEmailCollection200Response([void updates(ApiIndividualsCheckEmailCollection200ResponseBuilder b)]) = _$ApiIndividualsCheckEmailCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiIndividualsCheckEmailCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiIndividualsCheckEmailCollection200Response> get serializer => _$ApiIndividualsCheckEmailCollection200ResponseSerializer();
}

class _$ApiIndividualsCheckEmailCollection200ResponseSerializer implements PrimitiveSerializer<ApiIndividualsCheckEmailCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiIndividualsCheckEmailCollection200Response, _$ApiIndividualsCheckEmailCollection200Response];

  @override
  final String wireName = r'ApiIndividualsCheckEmailCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiIndividualsCheckEmailCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(IndividualJsonldIndividualCheckEmail)]),
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
    ApiIndividualsCheckEmailCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiIndividualsCheckEmailCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IndividualJsonldIndividualCheckEmail)]),
          ) as BuiltList<IndividualJsonldIndividualCheckEmail>;
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
  ApiIndividualsCheckEmailCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiIndividualsCheckEmailCollection200ResponseBuilder();
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

