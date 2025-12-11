// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_automapper_domain_automapper_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DomainAutomapperDomainAutomapperWriteTypeEnum
    _$domainAutomapperDomainAutomapperWriteTypeEnum_ENTERPRISE =
    const DomainAutomapperDomainAutomapperWriteTypeEnum._('ENTERPRISE');
const DomainAutomapperDomainAutomapperWriteTypeEnum
    _$domainAutomapperDomainAutomapperWriteTypeEnum_STAFF =
    const DomainAutomapperDomainAutomapperWriteTypeEnum._('STAFF');

DomainAutomapperDomainAutomapperWriteTypeEnum
    _$domainAutomapperDomainAutomapperWriteTypeEnumValueOf(String name) {
  switch (name) {
    case 'ENTERPRISE':
      return _$domainAutomapperDomainAutomapperWriteTypeEnum_ENTERPRISE;
    case 'STAFF':
      return _$domainAutomapperDomainAutomapperWriteTypeEnum_STAFF;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DomainAutomapperDomainAutomapperWriteTypeEnum>
    _$domainAutomapperDomainAutomapperWriteTypeEnumValues = new BuiltSet<
        DomainAutomapperDomainAutomapperWriteTypeEnum>(const <DomainAutomapperDomainAutomapperWriteTypeEnum>[
  _$domainAutomapperDomainAutomapperWriteTypeEnum_ENTERPRISE,
  _$domainAutomapperDomainAutomapperWriteTypeEnum_STAFF,
]);

Serializer<DomainAutomapperDomainAutomapperWriteTypeEnum>
    _$domainAutomapperDomainAutomapperWriteTypeEnumSerializer =
    new _$DomainAutomapperDomainAutomapperWriteTypeEnumSerializer();

class _$DomainAutomapperDomainAutomapperWriteTypeEnumSerializer
    implements
        PrimitiveSerializer<DomainAutomapperDomainAutomapperWriteTypeEnum> {
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
    DomainAutomapperDomainAutomapperWriteTypeEnum
  ];
  @override
  final String wireName = 'DomainAutomapperDomainAutomapperWriteTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DomainAutomapperDomainAutomapperWriteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DomainAutomapperDomainAutomapperWriteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DomainAutomapperDomainAutomapperWriteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DomainAutomapperDomainAutomapperWrite
    extends DomainAutomapperDomainAutomapperWrite {
  @override
  final String fqdn;
  @override
  final String? target;
  @override
  final DomainAutomapperDomainAutomapperWriteTypeEnum type;
  @override
  final int? id;

  factory _$DomainAutomapperDomainAutomapperWrite(
          [void Function(DomainAutomapperDomainAutomapperWriteBuilder)?
              updates]) =>
      (new DomainAutomapperDomainAutomapperWriteBuilder()..update(updates))
          ._build();

  _$DomainAutomapperDomainAutomapperWrite._(
      {required this.fqdn, this.target, required this.type, this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fqdn, r'DomainAutomapperDomainAutomapperWrite', 'fqdn');
    BuiltValueNullFieldError.checkNotNull(
        type, r'DomainAutomapperDomainAutomapperWrite', 'type');
  }

  @override
  DomainAutomapperDomainAutomapperWrite rebuild(
          void Function(DomainAutomapperDomainAutomapperWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DomainAutomapperDomainAutomapperWriteBuilder toBuilder() =>
      new DomainAutomapperDomainAutomapperWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DomainAutomapperDomainAutomapperWrite &&
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
            r'DomainAutomapperDomainAutomapperWrite')
          ..add('fqdn', fqdn)
          ..add('target', target)
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class DomainAutomapperDomainAutomapperWriteBuilder
    implements
        Builder<DomainAutomapperDomainAutomapperWrite,
            DomainAutomapperDomainAutomapperWriteBuilder> {
  _$DomainAutomapperDomainAutomapperWrite? _$v;

  String? _fqdn;
  String? get fqdn => _$this._fqdn;
  set fqdn(String? fqdn) => _$this._fqdn = fqdn;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  DomainAutomapperDomainAutomapperWriteTypeEnum? _type;
  DomainAutomapperDomainAutomapperWriteTypeEnum? get type => _$this._type;
  set type(DomainAutomapperDomainAutomapperWriteTypeEnum? type) =>
      _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DomainAutomapperDomainAutomapperWriteBuilder() {
    DomainAutomapperDomainAutomapperWrite._defaults(this);
  }

  DomainAutomapperDomainAutomapperWriteBuilder get _$this {
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
  void replace(DomainAutomapperDomainAutomapperWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DomainAutomapperDomainAutomapperWrite;
  }

  @override
  void update(
      void Function(DomainAutomapperDomainAutomapperWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DomainAutomapperDomainAutomapperWrite build() => _build();

  _$DomainAutomapperDomainAutomapperWrite _build() {
    final _$result = _$v ??
        new _$DomainAutomapperDomainAutomapperWrite._(
          fqdn: BuiltValueNullFieldError.checkNotNull(
              fqdn, r'DomainAutomapperDomainAutomapperWrite', 'fqdn'),
          target: target,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DomainAutomapperDomainAutomapperWrite', 'type'),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
