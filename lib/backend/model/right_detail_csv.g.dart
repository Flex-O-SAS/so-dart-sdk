// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'right_detail_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RightDetailCsv extends RightDetailCsv {
  @override
  final String? label;
  @override
  final String? description;
  @override
  final BuiltList<RightCsv>? rights;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$RightDetailCsv([void Function(RightDetailCsvBuilder)? updates]) =>
      (new RightDetailCsvBuilder()..update(updates))._build();

  _$RightDetailCsv._(
      {this.label,
      this.description,
      this.rights,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  RightDetailCsv rebuild(void Function(RightDetailCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RightDetailCsvBuilder toBuilder() =>
      new RightDetailCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RightDetailCsv &&
        label == other.label &&
        description == other.description &&
        rights == other.rights &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, rights.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RightDetailCsv')
          ..add('label', label)
          ..add('description', description)
          ..add('rights', rights)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RightDetailCsvBuilder
    implements Builder<RightDetailCsv, RightDetailCsvBuilder> {
  _$RightDetailCsv? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<RightCsv>? _rights;
  ListBuilder<RightCsv> get rights =>
      _$this._rights ??= new ListBuilder<RightCsv>();
  set rights(ListBuilder<RightCsv>? rights) => _$this._rights = rights;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  RightDetailCsvBuilder() {
    RightDetailCsv._defaults(this);
  }

  RightDetailCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _description = $v.description;
      _rights = $v.rights?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RightDetailCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RightDetailCsv;
  }

  @override
  void update(void Function(RightDetailCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RightDetailCsv build() => _build();

  _$RightDetailCsv _build() {
    _$RightDetailCsv _$result;
    try {
      _$result = _$v ??
          new _$RightDetailCsv._(
            label: label,
            description: description,
            rights: _rights?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rights';
        _rights?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RightDetailCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
