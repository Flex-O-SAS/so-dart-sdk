//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'go_bright_jwt_jsonld_gobright_jwt_read.g.dart';

/// Mint a GoBright-bound ES512 JWT for the authenticated user.
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [token] 
/// * [expiresAt] 
@BuiltValue()
abstract class GoBrightJwtJsonldGobrightJwtRead implements HydraItemBaseSchema, Built<GoBrightJwtJsonldGobrightJwtRead, GoBrightJwtJsonldGobrightJwtReadBuilder> {
  @BuiltValueField(wireName: r'expiresAt')
  int? get expiresAt;

  @BuiltValueField(wireName: r'token')
  String? get token;

  GoBrightJwtJsonldGobrightJwtRead._();

  factory GoBrightJwtJsonldGobrightJwtRead([void updates(GoBrightJwtJsonldGobrightJwtReadBuilder b)]) = _$GoBrightJwtJsonldGobrightJwtRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoBrightJwtJsonldGobrightJwtReadBuilder b) => b
      ..expiresAt = 0
      ..token = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<GoBrightJwtJsonldGobrightJwtRead> get serializer => _$GoBrightJwtJsonldGobrightJwtReadSerializer();
}

class _$GoBrightJwtJsonldGobrightJwtReadSerializer implements PrimitiveSerializer<GoBrightJwtJsonldGobrightJwtRead> {
  @override
  final Iterable<Type> types = const [GoBrightJwtJsonldGobrightJwtRead, _$GoBrightJwtJsonldGobrightJwtRead];

  @override
  final String wireName = r'GoBrightJwtJsonldGobrightJwtRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoBrightJwtJsonldGobrightJwtRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
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
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GoBrightJwtJsonldGobrightJwtRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GoBrightJwtJsonldGobrightJwtReadBuilder result,
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
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoBrightJwtJsonldGobrightJwtRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoBrightJwtJsonldGobrightJwtReadBuilder();
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

