//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/service_jsonld_reservation_read.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_search.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_view.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_service_reservation_get_collection200_response.g.dart';

/// ApiServiceReservationGetCollection200Response
///
/// Properties:
/// * [member] 
/// * [totalItems] 
/// * [view] 
/// * [search] 
@BuiltValue()
abstract class ApiServiceReservationGetCollection200Response implements Built<ApiServiceReservationGetCollection200Response, ApiServiceReservationGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<ServiceJsonldReservationRead> get member;

  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'view')
  ApiCentersGetCollection200ResponseView? get view;

  @BuiltValueField(wireName: r'search')
  ApiCentersGetCollection200ResponseSearch? get search;

  ApiServiceReservationGetCollection200Response._();

  factory ApiServiceReservationGetCollection200Response([void updates(ApiServiceReservationGetCollection200ResponseBuilder b)]) = _$ApiServiceReservationGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiServiceReservationGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiServiceReservationGetCollection200Response> get serializer => _$ApiServiceReservationGetCollection200ResponseSerializer();
}

class _$ApiServiceReservationGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiServiceReservationGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiServiceReservationGetCollection200Response, _$ApiServiceReservationGetCollection200Response];

  @override
  final String wireName = r'ApiServiceReservationGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiServiceReservationGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(ServiceJsonldReservationRead)]),
    );
    if (object.totalItems != null) {
      yield r'totalItems';
      yield serializers.serialize(
        object.totalItems,
        specifiedType: const FullType(int),
      );
    }
    if (object.view != null) {
      yield r'view';
      yield serializers.serialize(
        object.view,
        specifiedType: const FullType(ApiCentersGetCollection200ResponseView),
      );
    }
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(ApiCentersGetCollection200ResponseSearch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiServiceReservationGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiServiceReservationGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceJsonldReservationRead)]),
          ) as BuiltList<ServiceJsonldReservationRead>;
          result.member.replace(valueDes);
          break;
        case r'totalItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalItems = valueDes;
          break;
        case r'view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiCentersGetCollection200ResponseView),
          ) as ApiCentersGetCollection200ResponseView;
          result.view.replace(valueDes);
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiCentersGetCollection200ResponseSearch),
          ) as ApiCentersGetCollection200ResponseSearch;
          result.search.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiServiceReservationGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiServiceReservationGetCollection200ResponseBuilder();
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

