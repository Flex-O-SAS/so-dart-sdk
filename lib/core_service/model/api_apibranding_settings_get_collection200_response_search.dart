//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/api_apibranding_settings_get_collection200_response_search_mapping_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_apibranding_settings_get_collection200_response_search.g.dart';

/// ApiApibrandingSettingsGetCollection200ResponseSearch
///
/// Properties:
/// * [atType] 
/// * [template] 
/// * [variableRepresentation] 
/// * [mapping] 
@BuiltValue()
abstract class ApiApibrandingSettingsGetCollection200ResponseSearch implements Built<ApiApibrandingSettingsGetCollection200ResponseSearch, ApiApibrandingSettingsGetCollection200ResponseSearchBuilder> {
  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'template')
  String? get template;

  @BuiltValueField(wireName: r'variableRepresentation')
  String? get variableRepresentation;

  @BuiltValueField(wireName: r'mapping')
  BuiltList<ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner>? get mapping;

  ApiApibrandingSettingsGetCollection200ResponseSearch._();

  factory ApiApibrandingSettingsGetCollection200ResponseSearch([void updates(ApiApibrandingSettingsGetCollection200ResponseSearchBuilder b)]) = _$ApiApibrandingSettingsGetCollection200ResponseSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiApibrandingSettingsGetCollection200ResponseSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiApibrandingSettingsGetCollection200ResponseSearch> get serializer => _$ApiApibrandingSettingsGetCollection200ResponseSearchSerializer();
}

class _$ApiApibrandingSettingsGetCollection200ResponseSearchSerializer implements PrimitiveSerializer<ApiApibrandingSettingsGetCollection200ResponseSearch> {
  @override
  final Iterable<Type> types = const [ApiApibrandingSettingsGetCollection200ResponseSearch, _$ApiApibrandingSettingsGetCollection200ResponseSearch];

  @override
  final String wireName = r'ApiApibrandingSettingsGetCollection200ResponseSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiApibrandingSettingsGetCollection200ResponseSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType(String),
      );
    }
    if (object.variableRepresentation != null) {
      yield r'variableRepresentation';
      yield serializers.serialize(
        object.variableRepresentation,
        specifiedType: const FullType(String),
      );
    }
    if (object.mapping != null) {
      yield r'mapping';
      yield serializers.serialize(
        object.mapping,
        specifiedType: const FullType(BuiltList, [FullType(ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiApibrandingSettingsGetCollection200ResponseSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiApibrandingSettingsGetCollection200ResponseSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.template = valueDes;
          break;
        case r'variableRepresentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableRepresentation = valueDes;
          break;
        case r'mapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner)]),
          ) as BuiltList<ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner>;
          result.mapping.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiApibrandingSettingsGetCollection200ResponseSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiApibrandingSettingsGetCollection200ResponseSearchBuilder();
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

