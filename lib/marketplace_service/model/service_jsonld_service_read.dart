//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/marketplace_service/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_jsonld_service_read.g.dart';

/// ServiceJsonldServiceRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [label] 
/// * [prioritization] 
/// * [imageLink] 
@BuiltValue()
abstract class ServiceJsonldServiceRead implements HydraItemBaseSchema, Built<ServiceJsonldServiceRead, ServiceJsonldServiceReadBuilder> {
  @BuiltValueField(wireName: r'imageLink')
  String? get imageLink;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'prioritization')
  int? get prioritization;

  ServiceJsonldServiceRead._();

  factory ServiceJsonldServiceRead([void updates(ServiceJsonldServiceReadBuilder b)]) = _$ServiceJsonldServiceRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceJsonldServiceReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceJsonldServiceRead> get serializer => _$ServiceJsonldServiceReadSerializer();
}

class _$ServiceJsonldServiceReadSerializer implements PrimitiveSerializer<ServiceJsonldServiceRead> {
  @override
  final Iterable<Type> types = const [ServiceJsonldServiceRead, _$ServiceJsonldServiceRead];

  @override
  final String wireName = r'ServiceJsonldServiceRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceJsonldServiceRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.imageLink != null) {
      yield r'imageLink';
      yield serializers.serialize(
        object.imageLink,
        specifiedType: const FullType(String),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
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
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    if (object.prioritization != null) {
      yield r'prioritization';
      yield serializers.serialize(
        object.prioritization,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceJsonldServiceRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceJsonldServiceReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'imageLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageLink = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
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
        case r'prioritization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prioritization = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceJsonldServiceRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceJsonldServiceReadBuilder();
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

