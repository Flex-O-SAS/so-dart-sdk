//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/marketplace_service/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_jsonld_tag_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/service_jsonld_tag_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_jsonld_tag_read.g.dart';

/// TagJsonldTagRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [label] 
/// * [providers] 
/// * [service] 
@BuiltValue()
abstract class TagJsonldTagRead implements HydraItemBaseSchema, Built<TagJsonldTagRead, TagJsonldTagReadBuilder> {
  @BuiltValueField(wireName: r'service')
  ServiceJsonldTagRead get service;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'providers')
  BuiltList<ProviderJsonldTagRead> get providers;

  TagJsonldTagRead._();

  factory TagJsonldTagRead([void updates(TagJsonldTagReadBuilder b)]) = _$TagJsonldTagRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TagJsonldTagReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TagJsonldTagRead> get serializer => _$TagJsonldTagReadSerializer();
}

class _$TagJsonldTagReadSerializer implements PrimitiveSerializer<TagJsonldTagRead> {
  @override
  final Iterable<Type> types = const [TagJsonldTagRead, _$TagJsonldTagRead];

  @override
  final String wireName = r'TagJsonldTagRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TagJsonldTagRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(ServiceJsonldTagRead),
    );
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
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
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    yield r'providers';
    yield serializers.serialize(
      object.providers,
      specifiedType: const FullType(BuiltList, [FullType(ProviderJsonldTagRead)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TagJsonldTagRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TagJsonldTagReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceJsonldTagRead),
          ) as ServiceJsonldTagRead;
          result.service.replace(valueDes);
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
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
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProviderJsonldTagRead)]),
          ) as BuiltList<ProviderJsonldTagRead>;
          result.providers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TagJsonldTagRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagJsonldTagReadBuilder();
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

