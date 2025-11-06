//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'domain_automapper_jsonld_domain_automapper_write.g.dart';

/// 
///
/// Properties:
/// * [fqdn] 
/// * [target] 
/// * [type] 
/// * [id] 
@BuiltValue()
abstract class DomainAutomapperJsonldDomainAutomapperWrite implements Built<DomainAutomapperJsonldDomainAutomapperWrite, DomainAutomapperJsonldDomainAutomapperWriteBuilder> {
  @BuiltValueField(wireName: r'fqdn')
  String get fqdn;

  @BuiltValueField(wireName: r'target')
  String? get target;

  @BuiltValueField(wireName: r'type')
  DomainAutomapperJsonldDomainAutomapperWriteTypeEnum get type;
  // enum typeEnum {  ENTERPRISE,  STAFF,  };

  @BuiltValueField(wireName: r'id')
  int? get id;

  DomainAutomapperJsonldDomainAutomapperWrite._();

  factory DomainAutomapperJsonldDomainAutomapperWrite([void updates(DomainAutomapperJsonldDomainAutomapperWriteBuilder b)]) = _$DomainAutomapperJsonldDomainAutomapperWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DomainAutomapperJsonldDomainAutomapperWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DomainAutomapperJsonldDomainAutomapperWrite> get serializer => _$DomainAutomapperJsonldDomainAutomapperWriteSerializer();
}

class _$DomainAutomapperJsonldDomainAutomapperWriteSerializer implements PrimitiveSerializer<DomainAutomapperJsonldDomainAutomapperWrite> {
  @override
  final Iterable<Type> types = const [DomainAutomapperJsonldDomainAutomapperWrite, _$DomainAutomapperJsonldDomainAutomapperWrite];

  @override
  final String wireName = r'DomainAutomapperJsonldDomainAutomapperWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DomainAutomapperJsonldDomainAutomapperWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fqdn';
    yield serializers.serialize(
      object.fqdn,
      specifiedType: const FullType(String),
    );
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DomainAutomapperJsonldDomainAutomapperWriteTypeEnum),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DomainAutomapperJsonldDomainAutomapperWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DomainAutomapperJsonldDomainAutomapperWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fqdn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fqdn = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DomainAutomapperJsonldDomainAutomapperWriteTypeEnum),
          ) as DomainAutomapperJsonldDomainAutomapperWriteTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DomainAutomapperJsonldDomainAutomapperWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DomainAutomapperJsonldDomainAutomapperWriteBuilder();
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

class DomainAutomapperJsonldDomainAutomapperWriteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ENTERPRISE')
  static const DomainAutomapperJsonldDomainAutomapperWriteTypeEnum ENTERPRISE = _$domainAutomapperJsonldDomainAutomapperWriteTypeEnum_ENTERPRISE;
  @BuiltValueEnumConst(wireName: r'STAFF')
  static const DomainAutomapperJsonldDomainAutomapperWriteTypeEnum STAFF = _$domainAutomapperJsonldDomainAutomapperWriteTypeEnum_STAFF;

  static Serializer<DomainAutomapperJsonldDomainAutomapperWriteTypeEnum> get serializer => _$domainAutomapperJsonldDomainAutomapperWriteTypeEnumSerializer;

  const DomainAutomapperJsonldDomainAutomapperWriteTypeEnum._(String name): super(name);

  static BuiltSet<DomainAutomapperJsonldDomainAutomapperWriteTypeEnum> get values => _$domainAutomapperJsonldDomainAutomapperWriteTypeEnumValues;
  static DomainAutomapperJsonldDomainAutomapperWriteTypeEnum valueOf(String name) => _$domainAutomapperJsonldDomainAutomapperWriteTypeEnumValueOf(name);
}

