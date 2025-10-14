//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/api_branding_get_collection200_response_view.dart';
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld_branding_setting_read.dart';
import 'package:so_dart_sdk/core_service/model/api_branding_get_collection200_response_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_branding_get_collection200_response.g.dart';

/// ApiBrandingGetCollection200Response
///
/// Properties:
/// * [member] 
/// * [totalItems] 
/// * [view] 
/// * [search] 
@BuiltValue()
abstract class ApiBrandingGetCollection200Response implements Built<ApiBrandingGetCollection200Response, ApiBrandingGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<BrandingSettingJsonldBrandingSettingRead> get member;

  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'view')
  ApiBrandingGetCollection200ResponseView? get view;

  @BuiltValueField(wireName: r'search')
  ApiBrandingGetCollection200ResponseSearch? get search;

  ApiBrandingGetCollection200Response._();

  factory ApiBrandingGetCollection200Response([void updates(ApiBrandingGetCollection200ResponseBuilder b)]) = _$ApiBrandingGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiBrandingGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiBrandingGetCollection200Response> get serializer => _$ApiBrandingGetCollection200ResponseSerializer();
}

class _$ApiBrandingGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiBrandingGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiBrandingGetCollection200Response, _$ApiBrandingGetCollection200Response];

  @override
  final String wireName = r'ApiBrandingGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiBrandingGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(BrandingSettingJsonldBrandingSettingRead)]),
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
        specifiedType: const FullType(ApiBrandingGetCollection200ResponseView),
      );
    }
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(ApiBrandingGetCollection200ResponseSearch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiBrandingGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiBrandingGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BrandingSettingJsonldBrandingSettingRead)]),
          ) as BuiltList<BrandingSettingJsonldBrandingSettingRead>;
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
            specifiedType: const FullType(ApiBrandingGetCollection200ResponseView),
          ) as ApiBrandingGetCollection200ResponseView;
          result.view.replace(valueDes);
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiBrandingGetCollection200ResponseSearch),
          ) as ApiBrandingGetCollection200ResponseSearch;
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
  ApiBrandingGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiBrandingGetCollection200ResponseBuilder();
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

