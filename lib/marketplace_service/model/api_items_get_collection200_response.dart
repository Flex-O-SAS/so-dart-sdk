//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_jsonld_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_items_get_collection200_response_view.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_items_get_collection200_response_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_items_get_collection200_response.g.dart';

/// ApiItemsGetCollection200Response
///
/// Properties:
/// * [member] 
/// * [totalItems] 
/// * [view] 
/// * [search] 
@BuiltValue()
abstract class ApiItemsGetCollection200Response implements Built<ApiItemsGetCollection200Response, ApiItemsGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<ItemJsonldItemReadServiceRead> get member;

  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'view')
  ApiItemsGetCollection200ResponseView? get view;

  @BuiltValueField(wireName: r'search')
  ApiItemsGetCollection200ResponseSearch? get search;

  ApiItemsGetCollection200Response._();

  factory ApiItemsGetCollection200Response([void updates(ApiItemsGetCollection200ResponseBuilder b)]) = _$ApiItemsGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiItemsGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiItemsGetCollection200Response> get serializer => _$ApiItemsGetCollection200ResponseSerializer();
}

class _$ApiItemsGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiItemsGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiItemsGetCollection200Response, _$ApiItemsGetCollection200Response];

  @override
  final String wireName = r'ApiItemsGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiItemsGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(ItemJsonldItemReadServiceRead)]),
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
        specifiedType: const FullType(ApiItemsGetCollection200ResponseView),
      );
    }
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(ApiItemsGetCollection200ResponseSearch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiItemsGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiItemsGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ItemJsonldItemReadServiceRead)]),
          ) as BuiltList<ItemJsonldItemReadServiceRead>;
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
            specifiedType: const FullType(ApiItemsGetCollection200ResponseView),
          ) as ApiItemsGetCollection200ResponseView;
          result.view.replace(valueDes);
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiItemsGetCollection200ResponseSearch),
          ) as ApiItemsGetCollection200ResponseSearch;
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
  ApiItemsGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiItemsGetCollection200ResponseBuilder();
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

