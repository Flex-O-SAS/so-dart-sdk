// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_automapper_jsonld_domain_automapper_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DomainAutomapperJsonldDomainAutomapperWriteTypeEnum
    _$domainAutomapperJsonldDomainAutomapperWriteTypeEnum_ENTERPRISE =
    const DomainAutomapperJsonldDomainAutomapperWriteTypeEnum._('ENTERPRISE');
const DomainAutomapperJsonldDomainAutomapperWriteTypeEnum
    _$domainAutomapperJsonldDomainAutomapperWriteTypeEnum_STAFF =
    const DomainAutomapperJsonldDomainAutomapperWriteTypeEnum._('STAFF');

DomainAutomapperJsonldDomainAutomapperWriteTypeEnum
    _$domainAutomapperJsonldDomainAutomapperWriteTypeEnumValueOf(String name) {
  switch (name) {
    case 'ENTERPRISE':
      return _$domainAutomapperJsonldDomainAutomapperWriteTypeEnum_ENTERPRISE;
    case 'STAFF':
      return _$domainAutomapperJsonldDomainAutomapperWriteTypeEnum_STAFF;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DomainAutomapperJsonldDomainAutomapperWriteTypeEnum>
    _$domainAutomapperJsonldDomainAutomapperWriteTypeEnumValues = new BuiltSet<
        DomainAutomapperJsonldDomainAutomapperWriteTypeEnum>(const <DomainAutomapperJsonldDomainAutomapperWriteTypeEnum>[
  _$domainAutomapperJsonldDomainAutomapperWriteTypeEnum_ENTERPRISE,
  _$domainAutomapperJsonldDomainAutomapperWriteTypeEnum_STAFF,
]);

Serializer<DomainAutomapperJsonldDomainAutomapperWriteTypeEnum>
    _$domainAutomapperJsonldDomainAutomapperWriteTypeEnumSerializer =
    new _$DomainAutomapperJsonldDomainAutomapperWriteTypeEnumSerializer();

class _$DomainAutomapperJsonldDomainAutomapperWriteTypeEnumSerializer
    implements
        PrimitiveSerializer<
            DomainAutomapperJsonldDomainAutomapperWriteTypeEnum> {
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
    DomainAutomapperJsonldDomainAutomapperWriteTypeEnum
  ];
  @override
  final String wireName = 'DomainAutomapperJsonldDomainAutomapperWriteTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DomainAutomapperJsonldDomainAutomapperWriteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DomainAutomapperJsonldDomainAutomapperWriteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DomainAutomapperJsonldDomainAutomapperWriteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DomainAutomapperJsonldDomainAutomapperWrite
    extends DomainAutomapperJsonldDomainAutomapperWrite {
  @override
  final String fqdn;
  @override
  final String? target;
  @override
  final DomainAutomapperJsonldDomainAutomapperWriteTypeEnum type;
  @override
  final int? id;

  factory _$DomainAutomapperJsonldDomainAutomapperWrite(
          [void Function(DomainAutomapperJsonldDomainAutomapperWriteBuilder)?
              updates]) =>
      (new DomainAutomapperJsonldDomainAutomapperWriteBuilder()
            ..update(updates))
          ._build();

  _$DomainAutomapperJsonldDomainAutomapperWrite._(
      {required this.fqdn, this.target, required this.type, this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fqdn, r'DomainAutomapperJsonldDomainAutomapperWrite', 'fqdn');
    BuiltValueNullFieldError.checkNotNull(
        type, r'DomainAutomapperJsonldDomainAutomapperWrite', 'type');
  }

  @override
  DomainAutomapperJsonldDomainAutomapperWrite rebuild(
          void Function(DomainAutomapperJsonldDomainAutomapperWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DomainAutomapperJsonldDomainAutomapperWriteBuilder toBuilder() =>
      new DomainAutomapperJsonldDomainAutomapperWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DomainAutomapperJsonldDomainAutomapperWrite &&
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
            r'DomainAutomapperJsonldDomainAutomapperWrite')
          ..add('fqdn', fqdn)
          ..add('target', target)
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class DomainAutomapperJsonldDomainAutomapperWriteBuilder
    implements
        Builder<DomainAutomapperJsonldDomainAutomapperWrite,
            DomainAutomapperJsonldDomainAutomapperWriteBuilder> {
  _$DomainAutomapperJsonldDomainAutomapperWrite? _$v;

  String? _fqdn;
  String? get fqdn => _$this._fqdn;
  set fqdn(String? fqdn) => _$this._fqdn = fqdn;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  DomainAutomapperJsonldDomainAutomapperWriteTypeEnum? _type;
  DomainAutomapperJsonldDomainAutomapperWriteTypeEnum? get type => _$this._type;
  set type(DomainAutomapperJsonldDomainAutomapperWriteTypeEnum? type) =>
      _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DomainAutomapperJsonldDomainAutomapperWriteBuilder() {
    DomainAutomapperJsonldDomainAutomapperWrite._defaults(this);
  }

  DomainAutomapperJsonldDomainAutomapperWriteBuilder get _$this {
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
  void replace(DomainAutomapperJsonldDomainAutomapperWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DomainAutomapperJsonldDomainAutomapperWrite;
  }

  @override
  void update(
      void Function(DomainAutomapperJsonldDomainAutomapperWriteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DomainAutomapperJsonldDomainAutomapperWrite build() => _build();

  _$DomainAutomapperJsonldDomainAutomapperWrite _build() {
    final _$result = _$v ??
        new _$DomainAutomapperJsonldDomainAutomapperWrite._(
          fqdn: BuiltValueNullFieldError.checkNotNull(
              fqdn, r'DomainAutomapperJsonldDomainAutomapperWrite', 'fqdn'),
          target: target,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DomainAutomapperJsonldDomainAutomapperWrite', 'type'),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
