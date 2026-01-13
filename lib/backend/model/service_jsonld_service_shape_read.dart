//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_jsonld_service_shape_read.g.dart';

/// ServiceJsonldServiceShapeRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
@BuiltValue()
abstract class ServiceJsonldServiceShapeRead implements HydraItemBaseSchema, Built<ServiceJsonldServiceShapeRead, ServiceJsonldServiceShapeReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceJsonldServiceShapeRead._();

  factory ServiceJsonldServiceShapeRead([void updates(ServiceJsonldServiceShapeReadBuilder b)]) = _$ServiceJsonldServiceShapeRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceJsonldServiceShapeReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceJsonldServiceShapeRead> get serializer => _$ServiceJsonldServiceShapeReadSerializer();
}

class _$ServiceJsonldServiceShapeReadSerializer implements PrimitiveSerializer<ServiceJsonldServiceShapeRead> {
  @override
  final Iterable<Type> types = const [ServiceJsonldServiceShapeRead, _$ServiceJsonldServiceShapeRead];

  @override
  final String wireName = r'ServiceJsonldServiceShapeRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceJsonldServiceShapeRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ServiceJsonldServiceShapeRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceJsonldServiceShapeReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ServiceJsonldServiceShapeRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceJsonldServiceShapeReadBuilder();
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

