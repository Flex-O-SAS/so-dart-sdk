//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/api_apicomments_get_collection200_response_search_mapping_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_apicomments_get_collection200_response_search.g.dart';

/// ApiApicommentsGetCollection200ResponseSearch
///
/// Properties:
/// * [atType] 
/// * [template] 
/// * [variableRepresentation] 
/// * [mapping] 
@BuiltValue()
abstract class ApiApicommentsGetCollection200ResponseSearch implements Built<ApiApicommentsGetCollection200ResponseSearch, ApiApicommentsGetCollection200ResponseSearchBuilder> {
  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'template')
  String? get template;

  @BuiltValueField(wireName: r'variableRepresentation')
  String? get variableRepresentation;

  @BuiltValueField(wireName: r'mapping')
  BuiltList<ApiApicommentsGetCollection200ResponseSearchMappingInner>? get mapping;

  ApiApicommentsGetCollection200ResponseSearch._();

  factory ApiApicommentsGetCollection200ResponseSearch([void updates(ApiApicommentsGetCollection200ResponseSearchBuilder b)]) = _$ApiApicommentsGetCollection200ResponseSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiApicommentsGetCollection200ResponseSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiApicommentsGetCollection200ResponseSearch> get serializer => _$ApiApicommentsGetCollection200ResponseSearchSerializer();
}

class _$ApiApicommentsGetCollection200ResponseSearchSerializer implements PrimitiveSerializer<ApiApicommentsGetCollection200ResponseSearch> {
  @override
  final Iterable<Type> types = const [ApiApicommentsGetCollection200ResponseSearch, _$ApiApicommentsGetCollection200ResponseSearch];

  @override
  final String wireName = r'ApiApicommentsGetCollection200ResponseSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiApicommentsGetCollection200ResponseSearch object, {
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
        specifiedType: const FullType(BuiltList, [FullType(ApiApicommentsGetCollection200ResponseSearchMappingInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiApicommentsGetCollection200ResponseSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiApicommentsGetCollection200ResponseSearchBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ApiApicommentsGetCollection200ResponseSearchMappingInner)]),
          ) as BuiltList<ApiApicommentsGetCollection200ResponseSearchMappingInner>;
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
  ApiApicommentsGetCollection200ResponseSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiApicommentsGetCollection200ResponseSearchBuilder();
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

