// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_csv_individual_search_individual_export.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterCsvIndividualSearchIndividualExport
    extends CenterCsvIndividualSearchIndividualExport {
  @override
  final int? id;
  @override
  final DateTime? createdAt;

  factory _$CenterCsvIndividualSearchIndividualExport(
          [void Function(CenterCsvIndividualSearchIndividualExportBuilder)?
              updates]) =>
      (new CenterCsvIndividualSearchIndividualExportBuilder()..update(updates))
          ._build();

  _$CenterCsvIndividualSearchIndividualExport._({this.id, this.createdAt})
      : super._();

  @override
  CenterCsvIndividualSearchIndividualExport rebuild(
          void Function(CenterCsvIndividualSearchIndividualExportBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterCsvIndividualSearchIndividualExportBuilder toBuilder() =>
      new CenterCsvIndividualSearchIndividualExportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterCsvIndividualSearchIndividualExport &&
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
            r'CenterCsvIndividualSearchIndividualExport')
          ..add('id', id)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CenterCsvIndividualSearchIndividualExportBuilder
    implements
        Builder<CenterCsvIndividualSearchIndividualExport,
            CenterCsvIndividualSearchIndividualExportBuilder> {
  _$CenterCsvIndividualSearchIndividualExport? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CenterCsvIndividualSearchIndividualExportBuilder() {
    CenterCsvIndividualSearchIndividualExport._defaults(this);
  }

  CenterCsvIndividualSearchIndividualExportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterCsvIndividualSearchIndividualExport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterCsvIndividualSearchIndividualExport;
  }

  @override
  void update(
      void Function(CenterCsvIndividualSearchIndividualExportBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterCsvIndividualSearchIndividualExport build() => _build();

  _$CenterCsvIndividualSearchIndividualExport _build() {
    final _$result = _$v ??
        new _$CenterCsvIndividualSearchIndividualExport._(
          id: id,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
