// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_connection_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterConnectionCsv extends CenterConnectionCsv {
  @override
  final String? internetSpeed;
  @override
  final int? type;
  @override
  final String? operator_;
  @override
  final String? center;
  @override
  final CenterIpCsv? centerIp;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterConnectionCsv(
          [void Function(CenterConnectionCsvBuilder)? updates]) =>
      (new CenterConnectionCsvBuilder()..update(updates))._build();

  _$CenterConnectionCsv._(
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
  CenterConnectionCsv rebuild(
          void Function(CenterConnectionCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterConnectionCsvBuilder toBuilder() =>
      new CenterConnectionCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterConnectionCsv &&
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
    return (newBuiltValueToStringHelper(r'CenterConnectionCsv')
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

class CenterConnectionCsvBuilder
    implements Builder<CenterConnectionCsv, CenterConnectionCsvBuilder> {
  _$CenterConnectionCsv? _$v;

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

  CenterIpCsvBuilder? _centerIp;
  CenterIpCsvBuilder get centerIp =>
      _$this._centerIp ??= new CenterIpCsvBuilder();
  set centerIp(CenterIpCsvBuilder? centerIp) => _$this._centerIp = centerIp;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CenterConnectionCsvBuilder() {
    CenterConnectionCsv._defaults(this);
  }

  CenterConnectionCsvBuilder get _$this {
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
  void replace(CenterConnectionCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterConnectionCsv;
  }

  @override
  void update(void Function(CenterConnectionCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterConnectionCsv build() => _build();

  _$CenterConnectionCsv _build() {
    _$CenterConnectionCsv _$result;
    try {
      _$result = _$v ??
          new _$CenterConnectionCsv._(
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
            r'CenterConnectionCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
