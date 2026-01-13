// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterConnection extends CenterConnection {
  @override
  final String? internetSpeed;
  @override
  final int? type;
  @override
  final String? operator_;
  @override
  final String? center;
  @override
  final CenterIp? centerIp;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterConnection(
          [void Function(CenterConnectionBuilder)? updates]) =>
      (new CenterConnectionBuilder()..update(updates))._build();

  _$CenterConnection._(
      {this.internetSpeed,
      this.type,
      this.operator_,
      this.center,
      this.centerIp,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterConnection rebuild(void Function(CenterConnectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterConnectionBuilder toBuilder() =>
      new CenterConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterConnection &&
        internetSpeed == other.internetSpeed &&
        type == other.type &&
        operator_ == other.operator_ &&
        center == other.center &&
        centerIp == other.centerIp &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, internetSpeed.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, centerIp.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterConnection')
          ..add('internetSpeed', internetSpeed)
          ..add('type', type)
          ..add('operator_', operator_)
          ..add('center', center)
          ..add('centerIp', centerIp)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterConnectionBuilder
    implements Builder<CenterConnection, CenterConnectionBuilder> {
  _$CenterConnection? _$v;

  String? _internetSpeed;
  String? get internetSpeed => _$this._internetSpeed;
  set internetSpeed(String? internetSpeed) =>
      _$this._internetSpeed = internetSpeed;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _operator_;
  String? get operator_ => _$this._operator_;
  set operator_(String? operator_) => _$this._operator_ = operator_;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  CenterIpBuilder? _centerIp;
  CenterIpBuilder get centerIp => _$this._centerIp ??= new CenterIpBuilder();
  set centerIp(CenterIpBuilder? centerIp) => _$this._centerIp = centerIp;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CenterConnectionBuilder() {
    CenterConnection._defaults(this);
  }

  CenterConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _internetSpeed = $v.internetSpeed;
      _type = $v.type;
      _operator_ = $v.operator_;
      _center = $v.center;
      _centerIp = $v.centerIp?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterConnection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterConnection;
  }

  @override
  void update(void Function(CenterConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterConnection build() => _build();

  _$CenterConnection _build() {
    _$CenterConnection _$result;
    try {
      _$result = _$v ??
          new _$CenterConnection._(
            internetSpeed: internetSpeed,
            type: type,
            operator_: operator_,
            center: center,
            centerIp: _centerIp?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'centerIp';
        _centerIp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterConnection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
