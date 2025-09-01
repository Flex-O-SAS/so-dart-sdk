//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_apibranding_settings_get_collection200_response_search_mapping_inner.g.dart';

/// ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner
///
/// Properties:
/// * [atType] 
/// * [variable] 
/// * [property] 
/// * [required_] 
@BuiltValue()
abstract class ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner implements Built<ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner, ApiApibrandingSettingsGetCollection200ResponseSearchMappingInnerBuilder> {
  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'variable')
  String? get variable;

  @BuiltValueField(wireName: r'property')
  JsonObject? get property;

  @BuiltValueField(wireName: r'required')
  bool? get required_;

  ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner._();

  factory ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner([void updates(ApiApibrandingSettingsGetCollection200ResponseSearchMappingInnerBuilder b)]) = _$ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiApibrandingSettingsGetCollection200ResponseSearchMappingInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner> get serializer => _$ApiApibrandingSettingsGetCollection200ResponseSearchMappingInnerSerializer();
}

class _$ApiApibrandingSettingsGetCollection200ResponseSearchMappingInnerSerializer implements PrimitiveSerializer<ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner> {
  @override
  final Iterable<Type> types = const [ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner, _$ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner];

  @override
  final String wireName = r'ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
    if (object.variable != null) {
      yield r'variable';
      yield serializers.serialize(
        object.variable,
        specifiedType: const FullType(String),
      );
    }
    if (object.property != null) {
      yield r'property';
      yield serializers.serialize(
        object.property,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiApibrandingSettingsGetCollection200ResponseSearchMappingInnerBuilder result,
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
        case r'variable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variable = valueDes;
          break;
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.property = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiApibrandingSettingsGetCollection200ResponseSearchMappingInnerBuilder();
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

