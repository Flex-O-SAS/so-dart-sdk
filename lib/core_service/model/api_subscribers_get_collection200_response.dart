//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/subscriber_jsonld_subscriber_read.dart';
import 'package:so_dart_sdk/core_service/model/api_apibranding_settings_get_collection200_response_search.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/api_apibranding_settings_get_collection200_response_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_subscribers_get_collection200_response.g.dart';

/// ApiSubscribersGetCollection200Response
///
/// Properties:
/// * [member] 
/// * [totalItems] 
/// * [view] 
/// * [search] 
@BuiltValue()
abstract class ApiSubscribersGetCollection200Response implements Built<ApiSubscribersGetCollection200Response, ApiSubscribersGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<SubscriberJsonldSubscriberRead> get member;

  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'view')
  ApiApibrandingSettingsGetCollection200ResponseView? get view;

  @BuiltValueField(wireName: r'search')
  ApiApibrandingSettingsGetCollection200ResponseSearch? get search;

  ApiSubscribersGetCollection200Response._();

  factory ApiSubscribersGetCollection200Response([void updates(ApiSubscribersGetCollection200ResponseBuilder b)]) = _$ApiSubscribersGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiSubscribersGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiSubscribersGetCollection200Response> get serializer => _$ApiSubscribersGetCollection200ResponseSerializer();
}

class _$ApiSubscribersGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiSubscribersGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiSubscribersGetCollection200Response, _$ApiSubscribersGetCollection200Response];

  @override
  final String wireName = r'ApiSubscribersGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiSubscribersGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(SubscriberJsonldSubscriberRead)]),
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
        specifiedType: const FullType(ApiApibrandingSettingsGetCollection200ResponseView),
      );
    }
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(ApiApibrandingSettingsGetCollection200ResponseSearch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiSubscribersGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiSubscribersGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubscriberJsonldSubscriberRead)]),
          ) as BuiltList<SubscriberJsonldSubscriberRead>;
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
            specifiedType: const FullType(ApiApibrandingSettingsGetCollection200ResponseView),
          ) as ApiApibrandingSettingsGetCollection200ResponseView;
          result.view.replace(valueDes);
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiApibrandingSettingsGetCollection200ResponseSearch),
          ) as ApiApibrandingSettingsGetCollection200ResponseSearch;
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
  ApiSubscribersGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiSubscribersGetCollection200ResponseBuilder();
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

