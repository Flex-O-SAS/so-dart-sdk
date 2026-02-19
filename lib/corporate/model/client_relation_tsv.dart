//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_relation_tsv.g.dart';

/// ClientRelationTsv
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
abstract class ClientRelationTsv implements Built<ClientRelationTsv, ClientRelationTsvBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'client')
  String get client;

  @BuiltValueField(wireName: r'clientRelated')
  String get clientRelated;

  @BuiltValueField(wireName: r'type')
  ClientRelationTsvTypeEnum get type;
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

  ClientRelationTsv._();

  factory ClientRelationTsv([void updates(ClientRelationTsvBuilder b)]) = _$ClientRelationTsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientRelationTsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientRelationTsv> get serializer => _$ClientRelationTsvSerializer();
}

class _$ClientRelationTsvSerializer implements PrimitiveSerializer<ClientRelationTsv> {
  @override
  final Iterable<Type> types = const [ClientRelationTsv, _$ClientRelationTsv];

  @override
  final String wireName = r'ClientRelationTsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientRelationTsv object, {
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
      specifiedType: const FullType(ClientRelationTsvTypeEnum),
    );
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
    ClientRelationTsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientRelationTsvBuilder result,
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
            specifiedType: const FullType(ClientRelationTsvTypeEnum),
          ) as ClientRelationTsvTypeEnum;
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
  ClientRelationTsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientRelationTsvBuilder();
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

class ClientRelationTsvTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'delegation_package_reception')
  static const ClientRelationTsvTypeEnum delegationPackageReception = _$clientRelationTsvTypeEnum_delegationPackageReception;

  static Serializer<ClientRelationTsvTypeEnum> get serializer => _$clientRelationTsvTypeEnumSerializer;

  const ClientRelationTsvTypeEnum._(String name): super(name);

  static BuiltSet<ClientRelationTsvTypeEnum> get values => _$clientRelationTsvTypeEnumValues;
  static ClientRelationTsvTypeEnum valueOf(String name) => _$clientRelationTsvTypeEnumValueOf(name);
}

