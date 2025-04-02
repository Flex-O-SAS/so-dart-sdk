// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_jsonld_tag_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagJsonldTagReadTimestampRead extends TagJsonldTagReadTimestampRead {
  @override
  final CommentJsonldCommentReadTimestampReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$TagJsonldTagReadTimestampRead(
          [void Function(TagJsonldTagReadTimestampReadBuilder)? updates]) =>
      (new TagJsonldTagReadTimestampReadBuilder()..update(updates))._build();

  _$TagJsonldTagReadTimestampRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
      this.name,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  TagJsonldTagReadTimestampRead rebuild(
          void Function(TagJsonldTagReadTimestampReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagJsonldTagReadTimestampReadBuilder toBuilder() =>
      new TagJsonldTagReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagJsonldTagReadTimestampRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        name == other.name &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagJsonldTagReadTimestampRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TagJsonldTagReadTimestampReadBuilder
    implements
        Builder<TagJsonldTagReadTimestampRead,
            TagJsonldTagReadTimestampReadBuilder> {
  _$TagJsonldTagReadTimestampRead? _$v;

  CommentJsonldCommentReadTimestampReadContextBuilder? _atContext;
  CommentJsonldCommentReadTimestampReadContextBuilder get atContext =>
      _$this._atContext ??=
          new CommentJsonldCommentReadTimestampReadContextBuilder();
  set atContext(
          CommentJsonldCommentReadTimestampReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

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

  TagJsonldTagReadTimestampReadBuilder() {
    TagJsonldTagReadTimestampRead._defaults(this);
  }

  TagJsonldTagReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagJsonldTagReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagJsonldTagReadTimestampRead;
  }

  @override
  void update(void Function(TagJsonldTagReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagJsonldTagReadTimestampRead build() => _build();

  _$TagJsonldTagReadTimestampRead _build() {
    _$TagJsonldTagReadTimestampRead _$result;
    try {
      _$result = _$v ??
          new _$TagJsonldTagReadTimestampRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            name: name,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TagJsonldTagReadTimestampRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
