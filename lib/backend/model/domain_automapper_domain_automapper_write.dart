//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'domain_automapper_domain_automapper_write.g.dart';

/// DomainAutomapperDomainAutomapperWrite
///
/// Properties:
/// * [fqdn] 
/// * [target] 
/// * [type] 
/// * [id] 
@BuiltValue()
abstract class DomainAutomapperDomainAutomapperWrite implements Built<DomainAutomapperDomainAutomapperWrite, DomainAutomapperDomainAutomapperWriteBuilder> {
  @BuiltValueField(wireName: r'fqdn')
  String get fqdn;

  @BuiltValueField(wireName: r'target')
  String? get target;

  @BuiltValueField(wireName: r'type')
  DomainAutomapperDomainAutomapperWriteTypeEnum get type;
  // enum typeEnum {  ENTERPRISE,  STAFF,  };

  @BuiltValueField(wireName: r'id')
  int? get id;

  DomainAutomapperDomainAutomapperWrite._();

  factory DomainAutomapperDomainAutomapperWrite([void updates(DomainAutomapperDomainAutomapperWriteBuilder b)]) = _$DomainAutomapperDomainAutomapperWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DomainAutomapperDomainAutomapperWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DomainAutomapperDomainAutomapperWrite> get serializer => _$DomainAutomapperDomainAutomapperWriteSerializer();
}

class _$DomainAutomapperDomainAutomapperWriteSerializer implements PrimitiveSerializer<DomainAutomapperDomainAutomapperWrite> {
  @override
  final Iterable<Type> types = const [DomainAutomapperDomainAutomapperWrite, _$DomainAutomapperDomainAutomapperWrite];

  @override
  final String wireName = r'DomainAutomapperDomainAutomapperWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DomainAutomapperDomainAutomapperWrite object, {
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
      specifiedType: const FullType(DomainAutomapperDomainAutomapperWriteTypeEnum),
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
    DomainAutomapperDomainAutomapperWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DomainAutomapperDomainAutomapperWriteBuilder result,
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
            specifiedType: const FullType(DomainAutomapperDomainAutomapperWriteTypeEnum),
          ) as DomainAutomapperDomainAutomapperWriteTypeEnum;
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
  DomainAutomapperDomainAutomapperWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DomainAutomapperDomainAutomapperWriteBuilder();
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

class DomainAutomapperDomainAutomapperWriteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ENTERPRISE')
  static const DomainAutomapperDomainAutomapperWriteTypeEnum ENTERPRISE = _$domainAutomapperDomainAutomapperWriteTypeEnum_ENTERPRISE;
  @BuiltValueEnumConst(wireName: r'STAFF')
  static const DomainAutomapperDomainAutomapperWriteTypeEnum STAFF = _$domainAutomapperDomainAutomapperWriteTypeEnum_STAFF;

  static Serializer<DomainAutomapperDomainAutomapperWriteTypeEnum> get serializer => _$domainAutomapperDomainAutomapperWriteTypeEnumSerializer;

  const DomainAutomapperDomainAutomapperWriteTypeEnum._(String name): super(name);

  static BuiltSet<DomainAutomapperDomainAutomapperWriteTypeEnum> get values => _$domainAutomapperDomainAutomapperWriteTypeEnumValues;
  static DomainAutomapperDomainAutomapperWriteTypeEnum valueOf(String name) => _$domainAutomapperDomainAutomapperWriteTypeEnumValueOf(name);
}

