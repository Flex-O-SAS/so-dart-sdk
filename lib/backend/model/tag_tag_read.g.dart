// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_tag_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagTagRead extends TagTagRead {
  @override
  final int? id;
  @override
  final String label;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$TagTagRead([void Function(TagTagReadBuilder)? updates]) =>
      (new TagTagReadBuilder()..update(updates))._build();

  _$TagTagRead._({this.id, required this.label, this.createdAt, this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(label, r'TagTagRead', 'label');
  }

  @override
  TagTagRead rebuild(void Function(TagTagReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagTagReadBuilder toBuilder() => new TagTagReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagTagRead &&
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
    return (newBuiltValueToStringHelper(r'TagTagRead')
          ..add('id', id)
          ..add('label', label)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TagTagReadBuilder implements Builder<TagTagRead, TagTagReadBuilder> {
  _$TagTagRead? _$v;

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

  TagTagReadBuilder() {
    TagTagRead._defaults(this);
  }

  TagTagReadBuilder get _$this {
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
  void replace(TagTagRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagTagRead;
  }

  @override
  void update(void Function(TagTagReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagTagRead build() => _build();

  _$TagTagRead _build() {
    final _$result = _$v ??
        new _$TagTagRead._(
          id: id,
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'TagTagRead', 'label'),
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
