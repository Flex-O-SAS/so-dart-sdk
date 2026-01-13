//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'domain_automapper_domain_automapper_search.g.dart';

/// DomainAutomapperDomainAutomapperSearch
///
/// Properties:
/// * [fqdn] 
/// * [target] 
/// * [type] 
/// * [id] 
@BuiltValue()
abstract class DomainAutomapperDomainAutomapperSearch implements Built<DomainAutomapperDomainAutomapperSearch, DomainAutomapperDomainAutomapperSearchBuilder> {
  @BuiltValueField(wireName: r'fqdn')
  String get fqdn;

  @BuiltValueField(wireName: r'target')
  String? get target;

  @BuiltValueField(wireName: r'type')
  DomainAutomapperDomainAutomapperSearchTypeEnum get type;
  // enum typeEnum {  ENTERPRISE,  STAFF,  };

  @BuiltValueField(wireName: r'id')
  int? get id;

  DomainAutomapperDomainAutomapperSearch._();

  factory DomainAutomapperDomainAutomapperSearch([void updates(DomainAutomapperDomainAutomapperSearchBuilder b)]) = _$DomainAutomapperDomainAutomapperSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DomainAutomapperDomainAutomapperSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DomainAutomapperDomainAutomapperSearch> get serializer => _$DomainAutomapperDomainAutomapperSearchSerializer();
}

class _$DomainAutomapperDomainAutomapperSearchSerializer implements PrimitiveSerializer<DomainAutomapperDomainAutomapperSearch> {
  @override
  final Iterable<Type> types = const [DomainAutomapperDomainAutomapperSearch, _$DomainAutomapperDomainAutomapperSearch];

  @override
  final String wireName = r'DomainAutomapperDomainAutomapperSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DomainAutomapperDomainAutomapperSearch object, {
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
      specifiedType: const FullType(DomainAutomapperDomainAutomapperSearchTypeEnum),
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
    DomainAutomapperDomainAutomapperSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DomainAutomapperDomainAutomapperSearchBuilder result,
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
            specifiedType: const FullType(DomainAutomapperDomainAutomapperSearchTypeEnum),
          ) as DomainAutomapperDomainAutomapperSearchTypeEnum;
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
  DomainAutomapperDomainAutomapperSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DomainAutomapperDomainAutomapperSearchBuilder();
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

class DomainAutomapperDomainAutomapperSearchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ENTERPRISE')
  static const DomainAutomapperDomainAutomapperSearchTypeEnum ENTERPRISE = _$domainAutomapperDomainAutomapperSearchTypeEnum_ENTERPRISE;
  @BuiltValueEnumConst(wireName: r'STAFF')
  static const DomainAutomapperDomainAutomapperSearchTypeEnum STAFF = _$domainAutomapperDomainAutomapperSearchTypeEnum_STAFF;

  static Serializer<DomainAutomapperDomainAutomapperSearchTypeEnum> get serializer => _$domainAutomapperDomainAutomapperSearchTypeEnumSerializer;

  const DomainAutomapperDomainAutomapperSearchTypeEnum._(String name): super(name);

  static BuiltSet<DomainAutomapperDomainAutomapperSearchTypeEnum> get values => _$domainAutomapperDomainAutomapperSearchTypeEnumValues;
  static DomainAutomapperDomainAutomapperSearchTypeEnum valueOf(String name) => _$domainAutomapperDomainAutomapperSearchTypeEnumValueOf(name);
}

