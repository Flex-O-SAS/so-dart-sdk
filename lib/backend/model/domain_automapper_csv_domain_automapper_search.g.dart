// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_automapper_csv_domain_automapper_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DomainAutomapperCsvDomainAutomapperSearchTypeEnum
    _$domainAutomapperCsvDomainAutomapperSearchTypeEnum_ENTERPRISE =
    const DomainAutomapperCsvDomainAutomapperSearchTypeEnum._('ENTERPRISE');
const DomainAutomapperCsvDomainAutomapperSearchTypeEnum
    _$domainAutomapperCsvDomainAutomapperSearchTypeEnum_STAFF =
    const DomainAutomapperCsvDomainAutomapperSearchTypeEnum._('STAFF');

DomainAutomapperCsvDomainAutomapperSearchTypeEnum
    _$domainAutomapperCsvDomainAutomapperSearchTypeEnumValueOf(String name) {
  switch (name) {
    case 'ENTERPRISE':
      return _$domainAutomapperCsvDomainAutomapperSearchTypeEnum_ENTERPRISE;
    case 'STAFF':
      return _$domainAutomapperCsvDomainAutomapperSearchTypeEnum_STAFF;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DomainAutomapperCsvDomainAutomapperSearchTypeEnum>
    _$domainAutomapperCsvDomainAutomapperSearchTypeEnumValues = new BuiltSet<
        DomainAutomapperCsvDomainAutomapperSearchTypeEnum>(const <DomainAutomapperCsvDomainAutomapperSearchTypeEnum>[
  _$domainAutomapperCsvDomainAutomapperSearchTypeEnum_ENTERPRISE,
  _$domainAutomapperCsvDomainAutomapperSearchTypeEnum_STAFF,
]);

Serializer<DomainAutomapperCsvDomainAutomapperSearchTypeEnum>
    _$domainAutomapperCsvDomainAutomapperSearchTypeEnumSerializer =
    new _$DomainAutomapperCsvDomainAutomapperSearchTypeEnumSerializer();

class _$DomainAutomapperCsvDomainAutomapperSearchTypeEnumSerializer
    implements
        PrimitiveSerializer<DomainAutomapperCsvDomainAutomapperSearchTypeEnum> {
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
    DomainAutomapperCsvDomainAutomapperSearchTypeEnum
  ];
  @override
  final String wireName = 'DomainAutomapperCsvDomainAutomapperSearchTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DomainAutomapperCsvDomainAutomapperSearchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DomainAutomapperCsvDomainAutomapperSearchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DomainAutomapperCsvDomainAutomapperSearchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DomainAutomapperCsvDomainAutomapperSearch
    extends DomainAutomapperCsvDomainAutomapperSearch {
  @override
  final String fqdn;
  @override
  final String? target;
  @override
  final DomainAutomapperCsvDomainAutomapperSearchTypeEnum type;
  @override
  final int? id;

  factory _$DomainAutomapperCsvDomainAutomapperSearch(
          [void Function(DomainAutomapperCsvDomainAutomapperSearchBuilder)?
              updates]) =>
      (new DomainAutomapperCsvDomainAutomapperSearchBuilder()..update(updates))
          ._build();

  _$DomainAutomapperCsvDomainAutomapperSearch._(
      {required this.fqdn, this.target, required this.type, this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fqdn, r'DomainAutomapperCsvDomainAutomapperSearch', 'fqdn');
    BuiltValueNullFieldError.checkNotNull(
        type, r'DomainAutomapperCsvDomainAutomapperSearch', 'type');
  }

  @override
  DomainAutomapperCsvDomainAutomapperSearch rebuild(
          void Function(DomainAutomapperCsvDomainAutomapperSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DomainAutomapperCsvDomainAutomapperSearchBuilder toBuilder() =>
      new DomainAutomapperCsvDomainAutomapperSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DomainAutomapperCsvDomainAutomapperSearch &&
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
            r'DomainAutomapperCsvDomainAutomapperSearch')
          ..add('fqdn', fqdn)
          ..add('target', target)
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class DomainAutomapperCsvDomainAutomapperSearchBuilder
    implements
        Builder<DomainAutomapperCsvDomainAutomapperSearch,
            DomainAutomapperCsvDomainAutomapperSearchBuilder> {
  _$DomainAutomapperCsvDomainAutomapperSearch? _$v;

  String? _fqdn;
  String? get fqdn => _$this._fqdn;
  set fqdn(String? fqdn) => _$this._fqdn = fqdn;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  DomainAutomapperCsvDomainAutomapperSearchTypeEnum? _type;
  DomainAutomapperCsvDomainAutomapperSearchTypeEnum? get type => _$this._type;
  set type(DomainAutomapperCsvDomainAutomapperSearchTypeEnum? type) =>
      _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DomainAutomapperCsvDomainAutomapperSearchBuilder() {
    DomainAutomapperCsvDomainAutomapperSearch._defaults(this);
  }

  DomainAutomapperCsvDomainAutomapperSearchBuilder get _$this {
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
  void replace(DomainAutomapperCsvDomainAutomapperSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DomainAutomapperCsvDomainAutomapperSearch;
  }

  @override
  void update(
      void Function(DomainAutomapperCsvDomainAutomapperSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DomainAutomapperCsvDomainAutomapperSearch build() => _build();

  _$DomainAutomapperCsvDomainAutomapperSearch _build() {
    final _$result = _$v ??
        new _$DomainAutomapperCsvDomainAutomapperSearch._(
          fqdn: BuiltValueNullFieldError.checkNotNull(
              fqdn, r'DomainAutomapperCsvDomainAutomapperSearch', 'fqdn'),
          target: target,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DomainAutomapperCsvDomainAutomapperSearch', 'type'),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
