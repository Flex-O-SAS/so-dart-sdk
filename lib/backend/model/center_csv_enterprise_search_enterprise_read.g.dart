// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_csv_enterprise_search_enterprise_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterCsvEnterpriseSearchEnterpriseRead
    extends CenterCsvEnterpriseSearchEnterpriseRead {
  @override
  final int? id;
  @override
  final DateTime? createdAt;

  factory _$CenterCsvEnterpriseSearchEnterpriseRead(
          [void Function(CenterCsvEnterpriseSearchEnterpriseReadBuilder)?
              updates]) =>
      (new CenterCsvEnterpriseSearchEnterpriseReadBuilder()..update(updates))
          ._build();

  _$CenterCsvEnterpriseSearchEnterpriseRead._({this.id, this.createdAt})
      : super._();

  @override
  CenterCsvEnterpriseSearchEnterpriseRead rebuild(
          void Function(CenterCsvEnterpriseSearchEnterpriseReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterCsvEnterpriseSearchEnterpriseReadBuilder toBuilder() =>
      new CenterCsvEnterpriseSearchEnterpriseReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterCsvEnterpriseSearchEnterpriseRead &&
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
            r'CenterCsvEnterpriseSearchEnterpriseRead')
          ..add('id', id)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CenterCsvEnterpriseSearchEnterpriseReadBuilder
    implements
        Builder<CenterCsvEnterpriseSearchEnterpriseRead,
            CenterCsvEnterpriseSearchEnterpriseReadBuilder> {
  _$CenterCsvEnterpriseSearchEnterpriseRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CenterCsvEnterpriseSearchEnterpriseReadBuilder() {
    CenterCsvEnterpriseSearchEnterpriseRead._defaults(this);
  }

  CenterCsvEnterpriseSearchEnterpriseReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterCsvEnterpriseSearchEnterpriseRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterCsvEnterpriseSearchEnterpriseRead;
  }

  @override
  void update(
      void Function(CenterCsvEnterpriseSearchEnterpriseReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterCsvEnterpriseSearchEnterpriseRead build() => _build();

  _$CenterCsvEnterpriseSearchEnterpriseRead _build() {
    final _$result = _$v ??
        new _$CenterCsvEnterpriseSearchEnterpriseRead._(
          id: id,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
