// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounting_file_log_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountingFileLogCsv extends AccountingFileLogCsv {
  @override
  final String? center;
  @override
  final String? filename;
  @override
  final String? link;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$AccountingFileLogCsv(
          [void Function(AccountingFileLogCsvBuilder)? updates]) =>
      (new AccountingFileLogCsvBuilder()..update(updates))._build();

  _$AccountingFileLogCsv._(
      {this.center,
      this.filename,
      this.link,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  AccountingFileLogCsv rebuild(
          void Function(AccountingFileLogCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountingFileLogCsvBuilder toBuilder() =>
      new AccountingFileLogCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountingFileLogCsv &&
        center == other.center &&
        filename == other.filename &&
        link == other.link &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountingFileLogCsv')
          ..add('center', center)
          ..add('filename', filename)
          ..add('link', link)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccountingFileLogCsvBuilder
    implements Builder<AccountingFileLogCsv, AccountingFileLogCsvBuilder> {
  _$AccountingFileLogCsv? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AccountingFileLogCsvBuilder() {
    AccountingFileLogCsv._defaults(this);
  }

  AccountingFileLogCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center;
      _filename = $v.filename;
      _link = $v.link;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountingFileLogCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountingFileLogCsv;
  }

  @override
  void update(void Function(AccountingFileLogCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountingFileLogCsv build() => _build();

  _$AccountingFileLogCsv _build() {
    final _$result = _$v ??
        new _$AccountingFileLogCsv._(
          center: center,
          filename: filename,
          link: link,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
