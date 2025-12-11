//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_branding_get_collection200_response_search_mapping_inner.g.dart';

/// ApiBrandingGetCollection200ResponseSearchMappingInner
///
/// Properties:
/// * [atType] 
/// * [variable] 
/// * [property] 
/// * [required_] 
@BuiltValue()
abstract class ApiBrandingGetCollection200ResponseSearchMappingInner implements Built<ApiBrandingGetCollection200ResponseSearchMappingInner, ApiBrandingGetCollection200ResponseSearchMappingInnerBuilder> {
  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'variable')
  String? get variable;

  @BuiltValueField(wireName: r'property')
  String? get property;

  @BuiltValueField(wireName: r'required')
  bool? get required_;

  ApiBrandingGetCollection200ResponseSearchMappingInner._();

  factory ApiBrandingGetCollection200ResponseSearchMappingInner([void updates(ApiBrandingGetCollection200ResponseSearchMappingInnerBuilder b)]) = _$ApiBrandingGetCollection200ResponseSearchMappingInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiBrandingGetCollection200ResponseSearchMappingInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiBrandingGetCollection200ResponseSearchMappingInner> get serializer => _$ApiBrandingGetCollection200ResponseSearchMappingInnerSerializer();
}

class _$ApiBrandingGetCollection200ResponseSearchMappingInnerSerializer implements PrimitiveSerializer<ApiBrandingGetCollection200ResponseSearchMappingInner> {
  @override
  final Iterable<Type> types = const [ApiBrandingGetCollection200ResponseSearchMappingInner, _$ApiBrandingGetCollection200ResponseSearchMappingInner];

  @override
  final String wireName = r'ApiBrandingGetCollection200ResponseSearchMappingInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiBrandingGetCollection200ResponseSearchMappingInner object, {
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
        specifiedType: const FullType(String),
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
    ApiBrandingGetCollection200ResponseSearchMappingInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiBrandingGetCollection200ResponseSearchMappingInnerBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  ApiBrandingGetCollection200ResponseSearchMappingInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiBrandingGetCollection200ResponseSearchMappingInnerBuilder();
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

