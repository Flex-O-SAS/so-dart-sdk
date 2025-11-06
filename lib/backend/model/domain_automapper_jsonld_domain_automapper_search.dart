//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'domain_automapper_jsonld_domain_automapper_search.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [fqdn] 
/// * [target] 
/// * [type] 
/// * [id] 
@BuiltValue()
abstract class DomainAutomapperJsonldDomainAutomapperSearch implements Built<DomainAutomapperJsonldDomainAutomapperSearch, DomainAutomapperJsonldDomainAutomapperSearchBuilder> {
  @BuiltValueField(wireName: r'@context')
  CenterJsonldHappeningReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'fqdn')
  String get fqdn;

  @BuiltValueField(wireName: r'target')
  String? get target;

  @BuiltValueField(wireName: r'type')
  DomainAutomapperJsonldDomainAutomapperSearchTypeEnum get type;
  // enum typeEnum {  ENTERPRISE,  STAFF,  };

  @BuiltValueField(wireName: r'id')
  int? get id;

  DomainAutomapperJsonldDomainAutomapperSearch._();

  factory DomainAutomapperJsonldDomainAutomapperSearch([void updates(DomainAutomapperJsonldDomainAutomapperSearchBuilder b)]) = _$DomainAutomapperJsonldDomainAutomapperSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DomainAutomapperJsonldDomainAutomapperSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DomainAutomapperJsonldDomainAutomapperSearch> get serializer => _$DomainAutomapperJsonldDomainAutomapperSearchSerializer();
}

class _$DomainAutomapperJsonldDomainAutomapperSearchSerializer implements PrimitiveSerializer<DomainAutomapperJsonldDomainAutomapperSearch> {
  @override
  final Iterable<Type> types = const [DomainAutomapperJsonldDomainAutomapperSearch, _$DomainAutomapperJsonldDomainAutomapperSearch];

  @override
  final String wireName = r'DomainAutomapperJsonldDomainAutomapperSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DomainAutomapperJsonldDomainAutomapperSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(CenterJsonldHappeningReadContext),
      );
    }
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
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
      specifiedType: const FullType(DomainAutomapperJsonldDomainAutomapperSearchTypeEnum),
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
    DomainAutomapperJsonldDomainAutomapperSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DomainAutomapperJsonldDomainAutomapperSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CenterJsonldHappeningReadContext),
          ) as CenterJsonldHappeningReadContext;
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
            specifiedType: const FullType(DomainAutomapperJsonldDomainAutomapperSearchTypeEnum),
          ) as DomainAutomapperJsonldDomainAutomapperSearchTypeEnum;
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
  DomainAutomapperJsonldDomainAutomapperSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DomainAutomapperJsonldDomainAutomapperSearchBuilder();
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

class DomainAutomapperJsonldDomainAutomapperSearchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ENTERPRISE')
  static const DomainAutomapperJsonldDomainAutomapperSearchTypeEnum ENTERPRISE = _$domainAutomapperJsonldDomainAutomapperSearchTypeEnum_ENTERPRISE;
  @BuiltValueEnumConst(wireName: r'STAFF')
  static const DomainAutomapperJsonldDomainAutomapperSearchTypeEnum STAFF = _$domainAutomapperJsonldDomainAutomapperSearchTypeEnum_STAFF;

  static Serializer<DomainAutomapperJsonldDomainAutomapperSearchTypeEnum> get serializer => _$domainAutomapperJsonldDomainAutomapperSearchTypeEnumSerializer;

  const DomainAutomapperJsonldDomainAutomapperSearchTypeEnum._(String name): super(name);

  static BuiltSet<DomainAutomapperJsonldDomainAutomapperSearchTypeEnum> get values => _$domainAutomapperJsonldDomainAutomapperSearchTypeEnumValues;
  static DomainAutomapperJsonldDomainAutomapperSearchTypeEnum valueOf(String name) => _$domainAutomapperJsonldDomainAutomapperSearchTypeEnumValueOf(name);
}

