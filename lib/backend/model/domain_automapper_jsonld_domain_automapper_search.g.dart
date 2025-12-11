// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_automapper_jsonld_domain_automapper_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DomainAutomapperJsonldDomainAutomapperSearchTypeEnum
    _$domainAutomapperJsonldDomainAutomapperSearchTypeEnum_ENTERPRISE =
    const DomainAutomapperJsonldDomainAutomapperSearchTypeEnum._('ENTERPRISE');
const DomainAutomapperJsonldDomainAutomapperSearchTypeEnum
    _$domainAutomapperJsonldDomainAutomapperSearchTypeEnum_STAFF =
    const DomainAutomapperJsonldDomainAutomapperSearchTypeEnum._('STAFF');

DomainAutomapperJsonldDomainAutomapperSearchTypeEnum
    _$domainAutomapperJsonldDomainAutomapperSearchTypeEnumValueOf(String name) {
  switch (name) {
    case 'ENTERPRISE':
      return _$domainAutomapperJsonldDomainAutomapperSearchTypeEnum_ENTERPRISE;
    case 'STAFF':
      return _$domainAutomapperJsonldDomainAutomapperSearchTypeEnum_STAFF;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DomainAutomapperJsonldDomainAutomapperSearchTypeEnum>
    _$domainAutomapperJsonldDomainAutomapperSearchTypeEnumValues = new BuiltSet<
        DomainAutomapperJsonldDomainAutomapperSearchTypeEnum>(const <DomainAutomapperJsonldDomainAutomapperSearchTypeEnum>[
  _$domainAutomapperJsonldDomainAutomapperSearchTypeEnum_ENTERPRISE,
  _$domainAutomapperJsonldDomainAutomapperSearchTypeEnum_STAFF,
]);

Serializer<DomainAutomapperJsonldDomainAutomapperSearchTypeEnum>
    _$domainAutomapperJsonldDomainAutomapperSearchTypeEnumSerializer =
    new _$DomainAutomapperJsonldDomainAutomapperSearchTypeEnumSerializer();

class _$DomainAutomapperJsonldDomainAutomapperSearchTypeEnumSerializer
    implements
        PrimitiveSerializer<
            DomainAutomapperJsonldDomainAutomapperSearchTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ENTERPRISE': 'ENTERPRISE',
    'STAFF': 'STAFF',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ENTERPRISE': 'ENTERPRISE',
    'STAFF': 'STAFF',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DomainAutomapperJsonldDomainAutomapperSearchTypeEnum
  ];
  @override
  final String wireName =
      'DomainAutomapperJsonldDomainAutomapperSearchTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DomainAutomapperJsonldDomainAutomapperSearchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DomainAutomapperJsonldDomainAutomapperSearchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DomainAutomapperJsonldDomainAutomapperSearchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DomainAutomapperJsonldDomainAutomapperSearch
    extends DomainAutomapperJsonldDomainAutomapperSearch {
  @override
  final String fqdn;
  @override
  final int? id;
  @override
  final DomainAutomapperJsonldDomainAutomapperSearchTypeEnum type;
  @override
  final String? target;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$DomainAutomapperJsonldDomainAutomapperSearch(
          [void Function(DomainAutomapperJsonldDomainAutomapperSearchBuilder)?
              updates]) =>
      (new DomainAutomapperJsonldDomainAutomapperSearchBuilder()
            ..update(updates))
          ._build();

  _$DomainAutomapperJsonldDomainAutomapperSearch._(
      {required this.fqdn,
      this.id,
      required this.type,
      this.target,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fqdn, r'DomainAutomapperJsonldDomainAutomapperSearch', 'fqdn');
    BuiltValueNullFieldError.checkNotNull(
        type, r'DomainAutomapperJsonldDomainAutomapperSearch', 'type');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'DomainAutomapperJsonldDomainAutomapperSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'DomainAutomapperJsonldDomainAutomapperSearch', 'atType');
  }

  @override
  DomainAutomapperJsonldDomainAutomapperSearch rebuild(
          void Function(DomainAutomapperJsonldDomainAutomapperSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DomainAutomapperJsonldDomainAutomapperSearchBuilder toBuilder() =>
      new DomainAutomapperJsonldDomainAutomapperSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DomainAutomapperJsonldDomainAutomapperSearch &&
        fqdn == other.fqdn &&
        id == other.id &&
        type == other.type &&
        target == other.target &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fqdn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DomainAutomapperJsonldDomainAutomapperSearch')
          ..add('fqdn', fqdn)
          ..add('id', id)
          ..add('type', type)
          ..add('target', target)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class DomainAutomapperJsonldDomainAutomapperSearchBuilder
    implements
        Builder<DomainAutomapperJsonldDomainAutomapperSearch,
            DomainAutomapperJsonldDomainAutomapperSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$DomainAutomapperJsonldDomainAutomapperSearch? _$v;

  String? _fqdn;
  String? get fqdn => _$this._fqdn;
  set fqdn(covariant String? fqdn) => _$this._fqdn = fqdn;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  DomainAutomapperJsonldDomainAutomapperSearchTypeEnum? _type;
  DomainAutomapperJsonldDomainAutomapperSearchTypeEnum? get type =>
      _$this._type;
  set type(
          covariant DomainAutomapperJsonldDomainAutomapperSearchTypeEnum?
              type) =>
      _$this._type = type;

  String? _target;
  String? get target => _$this._target;
  set target(covariant String? target) => _$this._target = target;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  DomainAutomapperJsonldDomainAutomapperSearchBuilder() {
    DomainAutomapperJsonldDomainAutomapperSearch._defaults(this);
  }

  DomainAutomapperJsonldDomainAutomapperSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fqdn = $v.fqdn;
      _id = $v.id;
      _type = $v.type;
      _target = $v.target;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DomainAutomapperJsonldDomainAutomapperSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DomainAutomapperJsonldDomainAutomapperSearch;
  }

  @override
  void update(
      void Function(DomainAutomapperJsonldDomainAutomapperSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DomainAutomapperJsonldDomainAutomapperSearch build() => _build();

  _$DomainAutomapperJsonldDomainAutomapperSearch _build() {
    _$DomainAutomapperJsonldDomainAutomapperSearch _$result;
    try {
      _$result = _$v ??
          new _$DomainAutomapperJsonldDomainAutomapperSearch._(
            fqdn: BuiltValueNullFieldError.checkNotNull(
                fqdn, r'DomainAutomapperJsonldDomainAutomapperSearch', 'fqdn'),
            id: id,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'DomainAutomapperJsonldDomainAutomapperSearch', 'type'),
            target: target,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'DomainAutomapperJsonldDomainAutomapperSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(atType,
                r'DomainAutomapperJsonldDomainAutomapperSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DomainAutomapperJsonldDomainAutomapperSearch',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
