//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_search.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_view.dart';
import 'package:so_dart_sdk/backend/model/language_jsonld_public_language_read_opportunity_create_lead.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_language_public_get_collection200_response.g.dart';

/// ApiLanguagePublicGetCollection200Response
///
/// Properties:
/// * [member] 
/// * [totalItems] 
/// * [view] 
/// * [search] 
@BuiltValue()
abstract class ApiLanguagePublicGetCollection200Response implements Built<ApiLanguagePublicGetCollection200Response, ApiLanguagePublicGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<LanguageJsonldPublicLanguageReadOpportunityCreateLead> get member;

  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'view')
  ApiCentersGetCollection200ResponseView? get view;

  @BuiltValueField(wireName: r'search')
  ApiCentersGetCollection200ResponseSearch? get search;

  ApiLanguagePublicGetCollection200Response._();

  factory ApiLanguagePublicGetCollection200Response([void updates(ApiLanguagePublicGetCollection200ResponseBuilder b)]) = _$ApiLanguagePublicGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiLanguagePublicGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiLanguagePublicGetCollection200Response> get serializer => _$ApiLanguagePublicGetCollection200ResponseSerializer();
}

class _$ApiLanguagePublicGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiLanguagePublicGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiLanguagePublicGetCollection200Response, _$ApiLanguagePublicGetCollection200Response];

  @override
  final String wireName = r'ApiLanguagePublicGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiLanguagePublicGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(LanguageJsonldPublicLanguageReadOpportunityCreateLead)]),
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
    ApiLanguagePublicGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiLanguagePublicGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LanguageJsonldPublicLanguageReadOpportunityCreateLead)]),
          ) as BuiltList<LanguageJsonldPublicLanguageReadOpportunityCreateLead>;
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
  ApiLanguagePublicGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiLanguagePublicGetCollection200ResponseBuilder();
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

