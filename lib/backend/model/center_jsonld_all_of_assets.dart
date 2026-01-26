//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_jsonld_all_of_assets.g.dart';

/// CenterJsonldAllOfAssets
///
/// Properties:
/// * [id] 
/// * [url] 
/// * [name] 
/// * [tags] 
@BuiltValue()
abstract class CenterJsonldAllOfAssets implements Built<CenterJsonldAllOfAssets, CenterJsonldAllOfAssetsBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  CenterJsonldAllOfAssets._();

  factory CenterJsonldAllOfAssets([void updates(CenterJsonldAllOfAssetsBuilder b)]) = _$CenterJsonldAllOfAssets;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterJsonldAllOfAssetsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterJsonldAllOfAssets> get serializer => _$CenterJsonldAllOfAssetsSerializer();
}

class _$CenterJsonldAllOfAssetsSerializer implements PrimitiveSerializer<CenterJsonldAllOfAssets> {
  @override
  final Iterable<Type> types = const [CenterJsonldAllOfAssets, _$CenterJsonldAllOfAssets];

  @override
  final String wireName = r'CenterJsonldAllOfAssets';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterJsonldAllOfAssets object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterJsonldAllOfAssets object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterJsonldAllOfAssetsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CenterJsonldAllOfAssets deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterJsonldAllOfAssetsBuilder();
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

