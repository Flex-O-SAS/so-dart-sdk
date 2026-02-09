// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_enterprise_search_enterprise_export.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterEnterpriseSearchEnterpriseExport
    extends CenterEnterpriseSearchEnterpriseExport {
  @override
  final int? id;
  @override
  final DateTime? createdAt;

  factory _$CenterEnterpriseSearchEnterpriseExport(
          [void Function(CenterEnterpriseSearchEnterpriseExportBuilder)?
              updates]) =>
      (new CenterEnterpriseSearchEnterpriseExportBuilder()..update(updates))
          ._build();

  _$CenterEnterpriseSearchEnterpriseExport._({this.id, this.createdAt})
      : super._();

  @override
  CenterEnterpriseSearchEnterpriseExport rebuild(
          void Function(CenterEnterpriseSearchEnterpriseExportBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterEnterpriseSearchEnterpriseExportBuilder toBuilder() =>
      new CenterEnterpriseSearchEnterpriseExportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterEnterpriseSearchEnterpriseExport &&
        id == other.id &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CenterEnterpriseSearchEnterpriseExport')
          ..add('id', id)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CenterEnterpriseSearchEnterpriseExportBuilder
    implements
        Builder<CenterEnterpriseSearchEnterpriseExport,
            CenterEnterpriseSearchEnterpriseExportBuilder> {
  _$CenterEnterpriseSearchEnterpriseExport? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CenterEnterpriseSearchEnterpriseExportBuilder() {
    CenterEnterpriseSearchEnterpriseExport._defaults(this);
  }

  CenterEnterpriseSearchEnterpriseExportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterEnterpriseSearchEnterpriseExport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterEnterpriseSearchEnterpriseExport;
  }

  @override
  void update(
      void Function(CenterEnterpriseSearchEnterpriseExportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterEnterpriseSearchEnterpriseExport build() => _build();

  _$CenterEnterpriseSearchEnterpriseExport _build() {
    final _$result = _$v ??
        new _$CenterEnterpriseSearchEnterpriseExport._(
          id: id,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
