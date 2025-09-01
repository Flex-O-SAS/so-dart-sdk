//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/api_apibranding_settings_get_collection200_response_search.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/api_apibranding_settings_get_collection200_response_view.dart';
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_apibranding_settings_get_collection200_response.g.dart';

/// ApiApibrandingSettingsGetCollection200Response
///
/// Properties:
/// * [member] 
/// * [totalItems] 
/// * [view] 
/// * [search] 
@BuiltValue()
abstract class ApiApibrandingSettingsGetCollection200Response implements Built<ApiApibrandingSettingsGetCollection200Response, ApiApibrandingSettingsGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<BrandingSettingJsonld> get member;

  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'view')
  ApiApibrandingSettingsGetCollection200ResponseView? get view;

  @BuiltValueField(wireName: r'search')
  ApiApibrandingSettingsGetCollection200ResponseSearch? get search;

  ApiApibrandingSettingsGetCollection200Response._();

  factory ApiApibrandingSettingsGetCollection200Response([void updates(ApiApibrandingSettingsGetCollection200ResponseBuilder b)]) = _$ApiApibrandingSettingsGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiApibrandingSettingsGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiApibrandingSettingsGetCollection200Response> get serializer => _$ApiApibrandingSettingsGetCollection200ResponseSerializer();
}

class _$ApiApibrandingSettingsGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiApibrandingSettingsGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiApibrandingSettingsGetCollection200Response, _$ApiApibrandingSettingsGetCollection200Response];

  @override
  final String wireName = r'ApiApibrandingSettingsGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiApibrandingSettingsGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(BrandingSettingJsonld)]),
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
    ApiApibrandingSettingsGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiApibrandingSettingsGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BrandingSettingJsonld)]),
          ) as BuiltList<BrandingSettingJsonld>;
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
  ApiApibrandingSettingsGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiApibrandingSettingsGetCollection200ResponseBuilder();
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

