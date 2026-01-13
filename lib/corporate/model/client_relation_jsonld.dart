//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_relation_jsonld.g.dart';

/// ClientRelationJsonld
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [client] 
/// * [clientRelated] 
/// * [type] 
/// * [description] 
/// * [begin] 
/// * [end] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ClientRelationJsonld implements HydraItemBaseSchema, Built<ClientRelationJsonld, ClientRelationJsonldBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'client')
  String get client;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'clientRelated')
  String get clientRelated;

  @BuiltValueField(wireName: r'type')
  ClientRelationJsonldTypeEnum get type;
  // enum typeEnum {  delegation_package_reception,  };

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ClientRelationJsonld._();

  factory ClientRelationJsonld([void updates(ClientRelationJsonldBuilder b)]) = _$ClientRelationJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientRelationJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientRelationJsonld> get serializer => _$ClientRelationJsonldSerializer();
}

class _$ClientRelationJsonldSerializer implements PrimitiveSerializer<ClientRelationJsonld> {
  @override
  final Iterable<Type> types = const [ClientRelationJsonld, _$ClientRelationJsonld];

  @override
  final String wireName = r'ClientRelationJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientRelationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    yield r'client';
    yield serializers.serialize(
      object.client,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
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
    yield r'clientRelated';
    yield serializers.serialize(
      object.clientRelated,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ClientRelationJsonldTypeEnum),
    );
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientRelationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientRelationJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.client = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
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
        case r'clientRelated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientRelated = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClientRelationJsonldTypeEnum),
          ) as ClientRelationJsonldTypeEnum;
          result.type = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientRelationJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientRelationJsonldBuilder();
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

class ClientRelationJsonldTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'delegation_package_reception')
  static const ClientRelationJsonldTypeEnum delegationPackageReception = _$clientRelationJsonldTypeEnum_delegationPackageReception;

  static Serializer<ClientRelationJsonldTypeEnum> get serializer => _$clientRelationJsonldTypeEnumSerializer;

  const ClientRelationJsonldTypeEnum._(String name): super(name);

  static BuiltSet<ClientRelationJsonldTypeEnum> get values => _$clientRelationJsonldTypeEnumValues;
  static ClientRelationJsonldTypeEnum valueOf(String name) => _$clientRelationJsonldTypeEnumValueOf(name);
}

