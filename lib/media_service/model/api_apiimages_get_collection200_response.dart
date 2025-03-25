//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response_search.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response_view.dart';
import 'package:so_dart_sdk/media_service/model/image_jsonld_media_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_apiimages_get_collection200_response.g.dart';

/// ApiApiimagesGetCollection200Response
///
/// Properties:
/// * [member] 
/// * [totalItems] 
/// * [view] 
/// * [search] 
@BuiltValue()
abstract class ApiApiimagesGetCollection200Response implements Built<ApiApiimagesGetCollection200Response, ApiApiimagesGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<ImageJsonldMediaRead> get member;

  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'view')
  ApiApidocumentsGetCollection200ResponseView? get view;

  @BuiltValueField(wireName: r'search')
  ApiApidocumentsGetCollection200ResponseSearch? get search;

  ApiApiimagesGetCollection200Response._();

  factory ApiApiimagesGetCollection200Response([void updates(ApiApiimagesGetCollection200ResponseBuilder b)]) = _$ApiApiimagesGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiApiimagesGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiApiimagesGetCollection200Response> get serializer => _$ApiApiimagesGetCollection200ResponseSerializer();
}

class _$ApiApiimagesGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiApiimagesGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiApiimagesGetCollection200Response, _$ApiApiimagesGetCollection200Response];

  @override
  final String wireName = r'ApiApiimagesGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiApiimagesGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(ImageJsonldMediaRead)]),
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
        specifiedType: const FullType(ApiApidocumentsGetCollection200ResponseView),
      );
    }
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(ApiApidocumentsGetCollection200ResponseSearch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiApiimagesGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiApiimagesGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageJsonldMediaRead)]),
          ) as BuiltList<ImageJsonldMediaRead>;
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
            specifiedType: const FullType(ApiApidocumentsGetCollection200ResponseView),
          ) as ApiApidocumentsGetCollection200ResponseView;
          result.view.replace(valueDes);
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiApidocumentsGetCollection200ResponseSearch),
          ) as ApiApidocumentsGetCollection200ResponseSearch;
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
  ApiApiimagesGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiApiimagesGetCollection200ResponseBuilder();
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

