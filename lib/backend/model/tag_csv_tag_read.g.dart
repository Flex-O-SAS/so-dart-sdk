// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_csv_tag_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagCsvTagRead extends TagCsvTagRead {
  @override
  final int? id;
  @override
  final String label;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$TagCsvTagRead([void Function(TagCsvTagReadBuilder)? updates]) =>
      (new TagCsvTagReadBuilder()..update(updates))._build();

  _$TagCsvTagRead._(
      {this.id, required this.label, this.createdAt, this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(label, r'TagCsvTagRead', 'label');
  }

  @override
  TagCsvTagRead rebuild(void Function(TagCsvTagReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagCsvTagReadBuilder toBuilder() => new TagCsvTagReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagCsvTagRead &&
        id == other.id &&
        label == other.label &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagCsvTagRead')
          ..add('id', id)
          ..add('label', label)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TagCsvTagReadBuilder
    implements Builder<TagCsvTagRead, TagCsvTagReadBuilder> {
  _$TagCsvTagRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TagCsvTagReadBuilder() {
    TagCsvTagRead._defaults(this);
  }

  TagCsvTagReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagCsvTagRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagCsvTagRead;
  }

  @override
  void update(void Function(TagCsvTagReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagCsvTagRead build() => _build();

  _$TagCsvTagRead _build() {
    final _$result = _$v ??
        new _$TagCsvTagRead._(
          id: id,
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'TagCsvTagRead', 'label'),
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
