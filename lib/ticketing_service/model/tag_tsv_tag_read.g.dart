// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_tsv_tag_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagTsvTagRead extends TagTsvTagRead {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$TagTsvTagRead([void Function(TagTsvTagReadBuilder)? updates]) =>
      (new TagTsvTagReadBuilder()..update(updates))._build();

  _$TagTsvTagRead._({this.id, this.name, this.createdAt, this.updatedAt})
      : super._();

  @override
  TagTsvTagRead rebuild(void Function(TagTsvTagReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagTsvTagReadBuilder toBuilder() => new TagTsvTagReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagTsvTagRead &&
        id == other.id &&
        name == other.name &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagTsvTagRead')
          ..add('id', id)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TagTsvTagReadBuilder
    implements Builder<TagTsvTagRead, TagTsvTagReadBuilder> {
  _$TagTsvTagRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TagTsvTagReadBuilder() {
    TagTsvTagRead._defaults(this);
  }

  TagTsvTagReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagTsvTagRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagTsvTagRead;
  }

  @override
  void update(void Function(TagTsvTagReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagTsvTagRead build() => _build();

  _$TagTsvTagRead _build() {
    final _$result = _$v ??
        new _$TagTsvTagRead._(
          id: id,
          name: name,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
