//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_relation.g.dart';

/// 
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
abstract class ClientRelation implements Built<ClientRelation, ClientRelationBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'client')
  String get client;

  @BuiltValueField(wireName: r'clientRelated')
  String get clientRelated;

  @BuiltValueField(wireName: r'type')
  ClientRelationTypeEnum get type;
  // enum typeEnum {  delegation_package_reception,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'begin')
  String? get begin;

  @BuiltValueField(wireName: r'end')
  String? get end;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ClientRelation._();

  factory ClientRelation([void updates(ClientRelationBuilder b)]) = _$ClientRelation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientRelationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientRelation> get serializer => _$ClientRelationSerializer();
}

class _$ClientRelationSerializer implements PrimitiveSerializer<ClientRelation> {
  @override
  final Iterable<Type> types = const [ClientRelation, _$ClientRelation];

  @override
  final String wireName = r'ClientRelation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientRelation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'client';
    yield serializers.serialize(
      object.client,
      specifiedType: const FullType(String),
    );
    yield r'clientRelated';
    yield serializers.serialize(
      object.clientRelated,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ClientRelationTypeEnum),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType.nullable(String),
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
    ClientRelation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientRelationBuilder result,
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
            specifiedType: const FullType(ClientRelationTypeEnum),
          ) as ClientRelationTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  ClientRelation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientRelationBuilder();
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

class ClientRelationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'delegation_package_reception')
  static const ClientRelationTypeEnum delegationPackageReception = _$clientRelationTypeEnum_delegationPackageReception;

  static Serializer<ClientRelationTypeEnum> get serializer => _$clientRelationTypeEnumSerializer;

  const ClientRelationTypeEnum._(String name): super(name);

  static BuiltSet<ClientRelationTypeEnum> get values => _$clientRelationTypeEnumValues;
  static ClientRelationTypeEnum valueOf(String name) => _$clientRelationTypeEnumValueOf(name);
}

