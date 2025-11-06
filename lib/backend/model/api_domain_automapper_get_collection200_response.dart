//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_search.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_view.dart';
import 'package:so_dart_sdk/backend/model/domain_automapper_jsonld_domain_automapper_search.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_domain_automapper_get_collection200_response.g.dart';

/// ApiDomainAutomapperGetCollection200Response
///
/// Properties:
/// * [member] 
/// * [totalItems] 
/// * [view] 
/// * [search] 
@BuiltValue()
abstract class ApiDomainAutomapperGetCollection200Response implements Built<ApiDomainAutomapperGetCollection200Response, ApiDomainAutomapperGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<DomainAutomapperJsonldDomainAutomapperSearch> get member;

  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'view')
  ApiCentersGetCollection200ResponseView? get view;

  @BuiltValueField(wireName: r'search')
  ApiCentersGetCollection200ResponseSearch? get search;

  ApiDomainAutomapperGetCollection200Response._();

  factory ApiDomainAutomapperGetCollection200Response([void updates(ApiDomainAutomapperGetCollection200ResponseBuilder b)]) = _$ApiDomainAutomapperGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiDomainAutomapperGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiDomainAutomapperGetCollection200Response> get serializer => _$ApiDomainAutomapperGetCollection200ResponseSerializer();
}

class _$ApiDomainAutomapperGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiDomainAutomapperGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiDomainAutomapperGetCollection200Response, _$ApiDomainAutomapperGetCollection200Response];

  @override
  final String wireName = r'ApiDomainAutomapperGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiDomainAutomapperGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(DomainAutomapperJsonldDomainAutomapperSearch)]),
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
    ApiDomainAutomapperGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiDomainAutomapperGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DomainAutomapperJsonldDomainAutomapperSearch)]),
          ) as BuiltList<DomainAutomapperJsonldDomainAutomapperSearch>;
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
  ApiDomainAutomapperGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiDomainAutomapperGetCollection200ResponseBuilder();
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

