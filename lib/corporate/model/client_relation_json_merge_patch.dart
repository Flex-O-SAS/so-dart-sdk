//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_relation_json_merge_patch.g.dart';

/// ClientRelationJsonMergePatch
///
/// Properties:
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
abstract class ClientRelationJsonMergePatch implements Built<ClientRelationJsonMergePatch, ClientRelationJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'client')
  String? get client;

  @BuiltValueField(wireName: r'clientRelated')
  String? get clientRelated;

  @BuiltValueField(wireName: r'type')
  ClientRelationJsonMergePatchTypeEnum? get type;
  // enum typeEnum {  delegation_package_reception,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ClientRelationJsonMergePatch._();

  factory ClientRelationJsonMergePatch([void updates(ClientRelationJsonMergePatchBuilder b)]) = _$ClientRelationJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientRelationJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientRelationJsonMergePatch> get serializer => _$ClientRelationJsonMergePatchSerializer();
}

class _$ClientRelationJsonMergePatchSerializer implements PrimitiveSerializer<ClientRelationJsonMergePatch> {
  @override
  final Iterable<Type> types = const [ClientRelationJsonMergePatch, _$ClientRelationJsonMergePatch];

  @override
  final String wireName = r'ClientRelationJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientRelationJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientRelated != null) {
      yield r'clientRelated';
      yield serializers.serialize(
        object.clientRelated,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ClientRelationJsonMergePatchTypeEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
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
    ClientRelationJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientRelationJsonMergePatchBuilder result,
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
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.client = valueDes;
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
            specifiedType: const FullType(ClientRelationJsonMergePatchTypeEnum),
          ) as ClientRelationJsonMergePatchTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
  ClientRelationJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientRelationJsonMergePatchBuilder();
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

class ClientRelationJsonMergePatchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'delegation_package_reception')
  static const ClientRelationJsonMergePatchTypeEnum delegationPackageReception = _$clientRelationJsonMergePatchTypeEnum_delegationPackageReception;

  static Serializer<ClientRelationJsonMergePatchTypeEnum> get serializer => _$clientRelationJsonMergePatchTypeEnumSerializer;

  const ClientRelationJsonMergePatchTypeEnum._(String name): super(name);

  static BuiltSet<ClientRelationJsonMergePatchTypeEnum> get values => _$clientRelationJsonMergePatchTypeEnumValues;
  static ClientRelationJsonMergePatchTypeEnum valueOf(String name) => _$clientRelationJsonMergePatchTypeEnumValueOf(name);
}

