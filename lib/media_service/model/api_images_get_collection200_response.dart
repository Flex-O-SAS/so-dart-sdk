//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/media_service/model/api_documents_get_collection200_response_search.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/media_service/model/api_documents_get_collection200_response_view.dart';
import 'package:so_dart_sdk/media_service/model/image_jsonld_media_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_images_get_collection200_response.g.dart';

/// ApiImagesGetCollection200Response
///
/// Properties:
/// * [member] 
/// * [totalItems] 
/// * [view] 
/// * [search] 
@BuiltValue()
abstract class ApiImagesGetCollection200Response implements Built<ApiImagesGetCollection200Response, ApiImagesGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<ImageJsonldMediaRead> get member;

  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'view')
  ApiDocumentsGetCollection200ResponseView? get view;

  @BuiltValueField(wireName: r'search')
  ApiDocumentsGetCollection200ResponseSearch? get search;

  ApiImagesGetCollection200Response._();

  factory ApiImagesGetCollection200Response([void updates(ApiImagesGetCollection200ResponseBuilder b)]) = _$ApiImagesGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiImagesGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiImagesGetCollection200Response> get serializer => _$ApiImagesGetCollection200ResponseSerializer();
}

class _$ApiImagesGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiImagesGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiImagesGetCollection200Response, _$ApiImagesGetCollection200Response];

  @override
  final String wireName = r'ApiImagesGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiImagesGetCollection200Response object, {
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
        specifiedType: const FullType(ApiDocumentsGetCollection200ResponseView),
      );
    }
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(ApiDocumentsGetCollection200ResponseSearch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiImagesGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiImagesGetCollection200ResponseBuilder result,
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
            specifiedType: const FullType(ApiDocumentsGetCollection200ResponseView),
          ) as ApiDocumentsGetCollection200ResponseView;
          result.view.replace(valueDes);
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiDocumentsGetCollection200ResponseSearch),
          ) as ApiDocumentsGetCollection200ResponseSearch;
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
  ApiImagesGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiImagesGetCollection200ResponseBuilder();
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

