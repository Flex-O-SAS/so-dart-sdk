//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_jsonld_public_center_read_assets_inner.g.dart';

/// CenterJsonldPublicCenterReadAssetsInner
///
/// Properties:
/// * [id] 
/// * [url] 
/// * [name] 
/// * [tags] 
@BuiltValue()
abstract class CenterJsonldPublicCenterReadAssetsInner implements Built<CenterJsonldPublicCenterReadAssetsInner, CenterJsonldPublicCenterReadAssetsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  CenterJsonldPublicCenterReadAssetsInner._();

  factory CenterJsonldPublicCenterReadAssetsInner([void updates(CenterJsonldPublicCenterReadAssetsInnerBuilder b)]) = _$CenterJsonldPublicCenterReadAssetsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterJsonldPublicCenterReadAssetsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterJsonldPublicCenterReadAssetsInner> get serializer => _$CenterJsonldPublicCenterReadAssetsInnerSerializer();
}

class _$CenterJsonldPublicCenterReadAssetsInnerSerializer implements PrimitiveSerializer<CenterJsonldPublicCenterReadAssetsInner> {
  @override
  final Iterable<Type> types = const [CenterJsonldPublicCenterReadAssetsInner, _$CenterJsonldPublicCenterReadAssetsInner];

  @override
  final String wireName = r'CenterJsonldPublicCenterReadAssetsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterJsonldPublicCenterReadAssetsInner object, {
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
    CenterJsonldPublicCenterReadAssetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterJsonldPublicCenterReadAssetsInnerBuilder result,
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
  CenterJsonldPublicCenterReadAssetsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterJsonldPublicCenterReadAssetsInnerBuilder();
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

