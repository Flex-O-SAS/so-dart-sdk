// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_individual_search_individual_export.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterIndividualSearchIndividualExport
    extends CenterIndividualSearchIndividualExport {
  @override
  final int? id;
  @override
  final DateTime? createdAt;

  factory _$CenterIndividualSearchIndividualExport(
          [void Function(CenterIndividualSearchIndividualExportBuilder)?
              updates]) =>
      (new CenterIndividualSearchIndividualExportBuilder()..update(updates))
          ._build();

  _$CenterIndividualSearchIndividualExport._({this.id, this.createdAt})
      : super._();

  @override
  CenterIndividualSearchIndividualExport rebuild(
          void Function(CenterIndividualSearchIndividualExportBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterIndividualSearchIndividualExportBuilder toBuilder() =>
      new CenterIndividualSearchIndividualExportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterIndividualSearchIndividualExport &&
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
            r'CenterIndividualSearchIndividualExport')
          ..add('id', id)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CenterIndividualSearchIndividualExportBuilder
    implements
        Builder<CenterIndividualSearchIndividualExport,
            CenterIndividualSearchIndividualExportBuilder> {
  _$CenterIndividualSearchIndividualExport? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CenterIndividualSearchIndividualExportBuilder() {
    CenterIndividualSearchIndividualExport._defaults(this);
  }

  CenterIndividualSearchIndividualExportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterIndividualSearchIndividualExport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterIndividualSearchIndividualExport;
  }

  @override
  void update(
      void Function(CenterIndividualSearchIndividualExportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterIndividualSearchIndividualExport build() => _build();

  _$CenterIndividualSearchIndividualExport _build() {
    final _$result = _$v ??
        new _$CenterIndividualSearchIndividualExport._(
          id: id,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
