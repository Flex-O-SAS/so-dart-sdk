//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/marketplace_service/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider_jsonld_item_read_service_read.g.dart';

/// ProviderJsonldItemReadServiceRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class ProviderJsonldItemReadServiceRead implements HydraItemBaseSchema, Built<ProviderJsonldItemReadServiceRead, ProviderJsonldItemReadServiceReadBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ProviderJsonldItemReadServiceRead._();

  factory ProviderJsonldItemReadServiceRead([void updates(ProviderJsonldItemReadServiceReadBuilder b)]) = _$ProviderJsonldItemReadServiceRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProviderJsonldItemReadServiceReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProviderJsonldItemReadServiceRead> get serializer => _$ProviderJsonldItemReadServiceReadSerializer();
}

class _$ProviderJsonldItemReadServiceReadSerializer implements PrimitiveSerializer<ProviderJsonldItemReadServiceRead> {
  @override
  final Iterable<Type> types = const [ProviderJsonldItemReadServiceRead, _$ProviderJsonldItemReadServiceRead];

  @override
  final String wireName = r'ProviderJsonldItemReadServiceRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProviderJsonldItemReadServiceRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
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
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProviderJsonldItemReadServiceRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProviderJsonldItemReadServiceReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProviderJsonldItemReadServiceRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProviderJsonldItemReadServiceReadBuilder();
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

