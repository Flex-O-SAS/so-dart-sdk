// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_network_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterNetworkCsv extends CenterNetworkCsv {
  @override
  final String? phoneInformation;
  @override
  final String? firewallInformation;
  @override
  final String? switchInformation;
  @override
  final String? generalInformation;
  @override
  final String? center;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterNetworkCsv(
          [void Function(CenterNetworkCsvBuilder)? updates]) =>
      (new CenterNetworkCsvBuilder()..update(updates))._build();

  _$CenterNetworkCsv._(
      {this.phoneInformation,
      this.firewallInformation,
      this.switchInformation,
      this.generalInformation,
      this.center,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterNetworkCsv rebuild(void Function(CenterNetworkCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterNetworkCsvBuilder toBuilder() =>
      new CenterNetworkCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterNetworkCsv &&
        phoneInformation == other.phoneInformation &&
        firewallInformation == other.firewallInformation &&
        switchInformation == other.switchInformation &&
        generalInformation == other.generalInformation &&
        center == other.center &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phoneInformation.hashCode);
    _$hash = $jc(_$hash, firewallInformation.hashCode);
    _$hash = $jc(_$hash, switchInformation.hashCode);
    _$hash = $jc(_$hash, generalInformation.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterNetworkCsv')
          ..add('phoneInformation', phoneInformation)
          ..add('firewallInformation', firewallInformation)
          ..add('switchInformation', switchInformation)
          ..add('generalInformation', generalInformation)
          ..add('center', center)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterNetworkCsvBuilder
    implements Builder<CenterNetworkCsv, CenterNetworkCsvBuilder> {
  _$CenterNetworkCsv? _$v;

  String? _phoneInformation;
  String? get phoneInformation => _$this._phoneInformation;
  set phoneInformation(String? phoneInformation) =>
      _$this._phoneInformation = phoneInformation;

  String? _firewallInformation;
  String? get firewallInformation => _$this._firewallInformation;
  set firewallInformation(String? firewallInformation) =>
      _$this._firewallInformation = firewallInformation;

  String? _switchInformation;
  String? get switchInformation => _$this._switchInformation;
  set switchInformation(String? switchInformation) =>
      _$this._switchInformation = switchInformation;

  String? _generalInformation;
  String? get generalInformation => _$this._generalInformation;
  set generalInformation(String? generalInformation) =>
      _$this._generalInformation = generalInformation;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CenterNetworkCsvBuilder() {
    CenterNetworkCsv._defaults(this);
  }

  CenterNetworkCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneInformation = $v.phoneInformation;
      _firewallInformation = $v.firewallInformation;
      _switchInformation = $v.switchInformation;
      _generalInformation = $v.generalInformation;
      _center = $v.center;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterNetworkCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterNetworkCsv;
  }

  @override
  void update(void Function(CenterNetworkCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterNetworkCsv build() => _build();

  _$CenterNetworkCsv _build() {
    final _$result = _$v ??
        new _$CenterNetworkCsv._(
          phoneInformation: phoneInformation,
          firewallInformation: firewallInformation,
          switchInformation: switchInformation,
          generalInformation: generalInformation,
          center: center,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
