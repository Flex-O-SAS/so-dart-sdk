// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_ip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterIp extends CenterIp {
  @override
  final String? ipAddress;
  @override
  final bool? isPublic;
  @override
  final String? description;
  @override
  final String? center;
  @override
  final CenterConnection? centerNetwork;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterIp([void Function(CenterIpBuilder)? updates]) =>
      (new CenterIpBuilder()..update(updates))._build();

  _$CenterIp._(
      {this.ipAddress,
      this.isPublic,
      this.description,
      this.center,
      this.centerNetwork,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterIp rebuild(void Function(CenterIpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterIpBuilder toBuilder() => new CenterIpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterIp &&
        ipAddress == other.ipAddress &&
        isPublic == other.isPublic &&
        description == other.description &&
        center == other.center &&
        centerNetwork == other.centerNetwork &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, centerNetwork.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterIp')
          ..add('ipAddress', ipAddress)
          ..add('isPublic', isPublic)
          ..add('description', description)
          ..add('center', center)
          ..add('centerNetwork', centerNetwork)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterIpBuilder implements Builder<CenterIp, CenterIpBuilder> {
  _$CenterIp? _$v;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  CenterConnectionBuilder? _centerNetwork;
  CenterConnectionBuilder get centerNetwork =>
      _$this._centerNetwork ??= new CenterConnectionBuilder();
  set centerNetwork(CenterConnectionBuilder? centerNetwork) =>
      _$this._centerNetwork = centerNetwork;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CenterIpBuilder() {
    CenterIp._defaults(this);
  }

  CenterIpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipAddress = $v.ipAddress;
      _isPublic = $v.isPublic;
      _description = $v.description;
      _center = $v.center;
      _centerNetwork = $v.centerNetwork?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterIp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterIp;
  }

  @override
  void update(void Function(CenterIpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterIp build() => _build();

  _$CenterIp _build() {
    _$CenterIp _$result;
    try {
      _$result = _$v ??
          new _$CenterIp._(
            ipAddress: ipAddress,
            isPublic: isPublic,
            description: description,
            center: center,
            centerNetwork: _centerNetwork?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'centerNetwork';
        _centerNetwork?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterIp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
