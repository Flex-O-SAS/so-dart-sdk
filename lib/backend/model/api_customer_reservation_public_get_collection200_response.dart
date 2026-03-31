//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema_no_pagination_search.dart';
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema_all_of_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/customer_reservation_jsonld_public_customer_reservation_read.dart';
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_customer_reservation_public_get_collection200_response.g.dart';

/// CustomerReservation.jsonld-public.customer_reservation.read collection.
///
/// Properties:
/// * [totalItems] 
/// * [search] 
/// * [view] 
/// * [member] 
@BuiltValue()
abstract class ApiCustomerReservationPublicGetCollection200Response implements HydraCollectionBaseSchema, Built<ApiCustomerReservationPublicGetCollection200Response, ApiCustomerReservationPublicGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<CustomerReservationJsonldPublicCustomerReservationRead> get member;

  ApiCustomerReservationPublicGetCollection200Response._();

  factory ApiCustomerReservationPublicGetCollection200Response([void updates(ApiCustomerReservationPublicGetCollection200ResponseBuilder b)]) = _$ApiCustomerReservationPublicGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiCustomerReservationPublicGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiCustomerReservationPublicGetCollection200Response> get serializer => _$ApiCustomerReservationPublicGetCollection200ResponseSerializer();
}

class _$ApiCustomerReservationPublicGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiCustomerReservationPublicGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiCustomerReservationPublicGetCollection200Response, _$ApiCustomerReservationPublicGetCollection200Response];

  @override
  final String wireName = r'ApiCustomerReservationPublicGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiCustomerReservationPublicGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(CustomerReservationJsonldPublicCustomerReservationRead)]),
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
    ApiCustomerReservationPublicGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiCustomerReservationPublicGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerReservationJsonldPublicCustomerReservationRead)]),
          ) as BuiltList<CustomerReservationJsonldPublicCustomerReservationRead>;
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
  ApiCustomerReservationPublicGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiCustomerReservationPublicGetCollection200ResponseBuilder();
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

