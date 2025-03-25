//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/service_tag_read.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_tag_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_tag_read.g.dart';

/// 
///
/// Properties:
/// * [id] 
/// * [label] 
/// * [providers] 
/// * [service] 
@BuiltValue()
abstract class TagTagRead implements Built<TagTagRead, TagTagReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'providers')
  BuiltList<ProviderTagRead> get providers;

  @BuiltValueField(wireName: r'service')
  ServiceTagRead get service;

  TagTagRead._();

  factory TagTagRead([void updates(TagTagReadBuilder b)]) = _$TagTagRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TagTagReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TagTagRead> get serializer => _$TagTagReadSerializer();
}

class _$TagTagReadSerializer implements PrimitiveSerializer<TagTagRead> {
  @override
  final Iterable<Type> types = const [TagTagRead, _$TagTagRead];

  @override
  final String wireName = r'TagTagRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TagTagRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'providers';
    yield serializers.serialize(
      object.providers,
      specifiedType: const FullType(BuiltList, [FullType(ProviderTagRead)]),
    );
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(ServiceTagRead),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TagTagRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TagTagReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProviderTagRead)]),
          ) as BuiltList<ProviderTagRead>;
          result.providers.replace(valueDes);
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceTagRead),
          ) as ServiceTagRead;
          result.service.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TagTagRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagTagReadBuilder();
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

