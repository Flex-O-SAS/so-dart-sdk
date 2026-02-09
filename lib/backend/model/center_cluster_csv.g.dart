// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_cluster_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterClusterCsv extends CenterClusterCsv {
  @override
  final String? name;
  @override
  final BuiltList<CenterCsv>? centers;
  @override
  final BuiltList<StaffCsv>? staff;
  @override
  final BuiltList<AttributionLogCsv>? attributionLogs;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterClusterCsv(
          [void Function(CenterClusterCsvBuilder)? updates]) =>
      (new CenterClusterCsvBuilder()..update(updates))._build();

  _$CenterClusterCsv._(
      {this.name,
      this.centers,
      this.staff,
      this.attributionLogs,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterClusterCsv rebuild(void Function(CenterClusterCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterClusterCsvBuilder toBuilder() =>
      new CenterClusterCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterClusterCsv &&
        name == other.name &&
        centers == other.centers &&
        staff == other.staff &&
        attributionLogs == other.attributionLogs &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, centers.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, attributionLogs.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterClusterCsv')
          ..add('name', name)
          ..add('centers', centers)
          ..add('staff', staff)
          ..add('attributionLogs', attributionLogs)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterClusterCsvBuilder
    implements Builder<CenterClusterCsv, CenterClusterCsvBuilder> {
  _$CenterClusterCsv? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<CenterCsv>? _centers;
  ListBuilder<CenterCsv> get centers =>
      _$this._centers ??= new ListBuilder<CenterCsv>();
  set centers(ListBuilder<CenterCsv>? centers) => _$this._centers = centers;

  ListBuilder<StaffCsv>? _staff;
  ListBuilder<StaffCsv> get staff =>
      _$this._staff ??= new ListBuilder<StaffCsv>();
  set staff(ListBuilder<StaffCsv>? staff) => _$this._staff = staff;

  ListBuilder<AttributionLogCsv>? _attributionLogs;
  ListBuilder<AttributionLogCsv> get attributionLogs =>
      _$this._attributionLogs ??= new ListBuilder<AttributionLogCsv>();
  set attributionLogs(ListBuilder<AttributionLogCsv>? attributionLogs) =>
      _$this._attributionLogs = attributionLogs;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CenterClusterCsvBuilder() {
    CenterClusterCsv._defaults(this);
  }

  CenterClusterCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _centers = $v.centers?.toBuilder();
      _staff = $v.staff?.toBuilder();
      _attributionLogs = $v.attributionLogs?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterClusterCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterClusterCsv;
  }

  @override
  void update(void Function(CenterClusterCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterClusterCsv build() => _build();

  _$CenterClusterCsv _build() {
    _$CenterClusterCsv _$result;
    try {
      _$result = _$v ??
          new _$CenterClusterCsv._(
            name: name,
            centers: _centers?.build(),
            staff: _staff?.build(),
            attributionLogs: _attributionLogs?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'centers';
        _centers?.build();
        _$failedField = 'staff';
        _staff?.build();
        _$failedField = 'attributionLogs';
        _attributionLogs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterClusterCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
