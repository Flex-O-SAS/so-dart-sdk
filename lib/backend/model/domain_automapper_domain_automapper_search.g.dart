// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_automapper_domain_automapper_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DomainAutomapperDomainAutomapperSearchTypeEnum
    _$domainAutomapperDomainAutomapperSearchTypeEnum_ENTERPRISE =
    const DomainAutomapperDomainAutomapperSearchTypeEnum._('ENTERPRISE');
const DomainAutomapperDomainAutomapperSearchTypeEnum
    _$domainAutomapperDomainAutomapperSearchTypeEnum_STAFF =
    const DomainAutomapperDomainAutomapperSearchTypeEnum._('STAFF');

DomainAutomapperDomainAutomapperSearchTypeEnum
    _$domainAutomapperDomainAutomapperSearchTypeEnumValueOf(String name) {
  switch (name) {
    case 'ENTERPRISE':
      return _$domainAutomapperDomainAutomapperSearchTypeEnum_ENTERPRISE;
    case 'STAFF':
      return _$domainAutomapperDomainAutomapperSearchTypeEnum_STAFF;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DomainAutomapperDomainAutomapperSearchTypeEnum>
    _$domainAutomapperDomainAutomapperSearchTypeEnumValues = new BuiltSet<
        DomainAutomapperDomainAutomapperSearchTypeEnum>(const <DomainAutomapperDomainAutomapperSearchTypeEnum>[
  _$domainAutomapperDomainAutomapperSearchTypeEnum_ENTERPRISE,
  _$domainAutomapperDomainAutomapperSearchTypeEnum_STAFF,
]);

Serializer<DomainAutomapperDomainAutomapperSearchTypeEnum>
    _$domainAutomapperDomainAutomapperSearchTypeEnumSerializer =
    new _$DomainAutomapperDomainAutomapperSearchTypeEnumSerializer();

class _$DomainAutomapperDomainAutomapperSearchTypeEnumSerializer
    implements
        PrimitiveSerializer<DomainAutomapperDomainAutomapperSearchTypeEnum> {
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
    DomainAutomapperDomainAutomapperSearchTypeEnum
  ];
  @override
  final String wireName = 'DomainAutomapperDomainAutomapperSearchTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DomainAutomapperDomainAutomapperSearchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DomainAutomapperDomainAutomapperSearchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DomainAutomapperDomainAutomapperSearchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DomainAutomapperDomainAutomapperSearch
    extends DomainAutomapperDomainAutomapperSearch {
  @override
  final String fqdn;
  @override
  final String? target;
  @override
  final DomainAutomapperDomainAutomapperSearchTypeEnum type;
  @override
  final int? id;

  factory _$DomainAutomapperDomainAutomapperSearch(
          [void Function(DomainAutomapperDomainAutomapperSearchBuilder)?
              updates]) =>
      (new DomainAutomapperDomainAutomapperSearchBuilder()..update(updates))
          ._build();

  _$DomainAutomapperDomainAutomapperSearch._(
      {required this.fqdn, this.target, required this.type, this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fqdn, r'DomainAutomapperDomainAutomapperSearch', 'fqdn');
    BuiltValueNullFieldError.checkNotNull(
        type, r'DomainAutomapperDomainAutomapperSearch', 'type');
  }

  @override
  DomainAutomapperDomainAutomapperSearch rebuild(
          void Function(DomainAutomapperDomainAutomapperSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DomainAutomapperDomainAutomapperSearchBuilder toBuilder() =>
      new DomainAutomapperDomainAutomapperSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DomainAutomapperDomainAutomapperSearch &&
        fqdn == other.fqdn &&
        target == other.target &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fqdn.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DomainAutomapperDomainAutomapperSearch')
          ..add('fqdn', fqdn)
          ..add('target', target)
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class DomainAutomapperDomainAutomapperSearchBuilder
    implements
        Builder<DomainAutomapperDomainAutomapperSearch,
            DomainAutomapperDomainAutomapperSearchBuilder> {
  _$DomainAutomapperDomainAutomapperSearch? _$v;

  String? _fqdn;
  String? get fqdn => _$this._fqdn;
  set fqdn(String? fqdn) => _$this._fqdn = fqdn;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  DomainAutomapperDomainAutomapperSearchTypeEnum? _type;
  DomainAutomapperDomainAutomapperSearchTypeEnum? get type => _$this._type;
  set type(DomainAutomapperDomainAutomapperSearchTypeEnum? type) =>
      _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DomainAutomapperDomainAutomapperSearchBuilder() {
    DomainAutomapperDomainAutomapperSearch._defaults(this);
  }

  DomainAutomapperDomainAutomapperSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fqdn = $v.fqdn;
      _target = $v.target;
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DomainAutomapperDomainAutomapperSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DomainAutomapperDomainAutomapperSearch;
  }

  @override
  void update(
      void Function(DomainAutomapperDomainAutomapperSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DomainAutomapperDomainAutomapperSearch build() => _build();

  _$DomainAutomapperDomainAutomapperSearch _build() {
    final _$result = _$v ??
        new _$DomainAutomapperDomainAutomapperSearch._(
          fqdn: BuiltValueNullFieldError.checkNotNull(
              fqdn, r'DomainAutomapperDomainAutomapperSearch', 'fqdn'),
          target: target,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DomainAutomapperDomainAutomapperSearch', 'type'),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
