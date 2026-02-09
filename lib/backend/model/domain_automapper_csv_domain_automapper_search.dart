//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'domain_automapper_csv_domain_automapper_search.g.dart';

/// DomainAutomapperCsvDomainAutomapperSearch
///
/// Properties:
/// * [fqdn] 
/// * [target] 
/// * [type] 
/// * [id] 
@BuiltValue()
abstract class DomainAutomapperCsvDomainAutomapperSearch implements Built<DomainAutomapperCsvDomainAutomapperSearch, DomainAutomapperCsvDomainAutomapperSearchBuilder> {
  @BuiltValueField(wireName: r'fqdn')
  String get fqdn;

  @BuiltValueField(wireName: r'target')
  String? get target;

  @BuiltValueField(wireName: r'type')
  DomainAutomapperCsvDomainAutomapperSearchTypeEnum get type;
  // enum typeEnum {  ENTERPRISE,  STAFF,  };

  @BuiltValueField(wireName: r'id')
  int? get id;

  DomainAutomapperCsvDomainAutomapperSearch._();

  factory DomainAutomapperCsvDomainAutomapperSearch([void updates(DomainAutomapperCsvDomainAutomapperSearchBuilder b)]) = _$DomainAutomapperCsvDomainAutomapperSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DomainAutomapperCsvDomainAutomapperSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DomainAutomapperCsvDomainAutomapperSearch> get serializer => _$DomainAutomapperCsvDomainAutomapperSearchSerializer();
}

class _$DomainAutomapperCsvDomainAutomapperSearchSerializer implements PrimitiveSerializer<DomainAutomapperCsvDomainAutomapperSearch> {
  @override
  final Iterable<Type> types = const [DomainAutomapperCsvDomainAutomapperSearch, _$DomainAutomapperCsvDomainAutomapperSearch];

  @override
  final String wireName = r'DomainAutomapperCsvDomainAutomapperSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DomainAutomapperCsvDomainAutomapperSearch object, {
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
      specifiedType: const FullType(DomainAutomapperCsvDomainAutomapperSearchTypeEnum),
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
    DomainAutomapperCsvDomainAutomapperSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DomainAutomapperCsvDomainAutomapperSearchBuilder result,
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
            specifiedType: const FullType(DomainAutomapperCsvDomainAutomapperSearchTypeEnum),
          ) as DomainAutomapperCsvDomainAutomapperSearchTypeEnum;
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
  DomainAutomapperCsvDomainAutomapperSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DomainAutomapperCsvDomainAutomapperSearchBuilder();
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

class DomainAutomapperCsvDomainAutomapperSearchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ENTERPRISE')
  static const DomainAutomapperCsvDomainAutomapperSearchTypeEnum ENTERPRISE = _$domainAutomapperCsvDomainAutomapperSearchTypeEnum_ENTERPRISE;
  @BuiltValueEnumConst(wireName: r'STAFF')
  static const DomainAutomapperCsvDomainAutomapperSearchTypeEnum STAFF = _$domainAutomapperCsvDomainAutomapperSearchTypeEnum_STAFF;

  static Serializer<DomainAutomapperCsvDomainAutomapperSearchTypeEnum> get serializer => _$domainAutomapperCsvDomainAutomapperSearchTypeEnumSerializer;

  const DomainAutomapperCsvDomainAutomapperSearchTypeEnum._(String name): super(name);

  static BuiltSet<DomainAutomapperCsvDomainAutomapperSearchTypeEnum> get values => _$domainAutomapperCsvDomainAutomapperSearchTypeEnumValues;
  static DomainAutomapperCsvDomainAutomapperSearchTypeEnum valueOf(String name) => _$domainAutomapperCsvDomainAutomapperSearchTypeEnumValueOf(name);
}

