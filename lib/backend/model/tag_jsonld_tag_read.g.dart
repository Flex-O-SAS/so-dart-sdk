// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_jsonld_tag_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagJsonldTagRead extends TagJsonldTagRead {
  @override
  final DateTime? createdAt;
  @override
  final int? id;
  @override
  final String label;
  @override
  final DateTime? updatedAt;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$TagJsonldTagRead(
          [void Function(TagJsonldTagReadBuilder)? updates]) =>
      (new TagJsonldTagReadBuilder()..update(updates))._build();

  _$TagJsonldTagRead._(
      {this.createdAt,
      this.id,
      required this.label,
      this.updatedAt,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(label, r'TagJsonldTagRead', 'label');
    BuiltValueNullFieldError.checkNotNull(atId, r'TagJsonldTagRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'TagJsonldTagRead', 'atType');
  }

  @override
  TagJsonldTagRead rebuild(void Function(TagJsonldTagReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagJsonldTagReadBuilder toBuilder() =>
      new TagJsonldTagReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagJsonldTagRead &&
        createdAt == other.createdAt &&
        id == other.id &&
        label == other.label &&
        updatedAt == other.updatedAt &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagJsonldTagRead')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('label', label)
          ..add('updatedAt', updatedAt)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class TagJsonldTagReadBuilder
    implements
        Builder<TagJsonldTagRead, TagJsonldTagReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$TagJsonldTagRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  TagJsonldTagReadBuilder() {
    TagJsonldTagRead._defaults(this);
  }

  TagJsonldTagReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _label = $v.label;
      _updatedAt = $v.updatedAt;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TagJsonldTagRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagJsonldTagRead;
  }

  @override
  void update(void Function(TagJsonldTagReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagJsonldTagRead build() => _build();

  _$TagJsonldTagRead _build() {
    _$TagJsonldTagRead _$result;
    try {
      _$result = _$v ??
          new _$TagJsonldTagRead._(
            createdAt: createdAt,
            id: id,
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'TagJsonldTagRead', 'label'),
            updatedAt: updatedAt,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'TagJsonldTagRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'TagJsonldTagRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TagJsonldTagRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
