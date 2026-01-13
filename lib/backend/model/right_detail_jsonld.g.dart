// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'right_detail_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RightDetailJsonld extends RightDetailJsonld {
  @override
  final String? label;
  @override
  final String? description;
  @override
  final BuiltList<RightJsonld>? rights;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$RightDetailJsonld(
          [void Function(RightDetailJsonldBuilder)? updates]) =>
      (new RightDetailJsonldBuilder()..update(updates))._build();

  _$RightDetailJsonld._(
      {this.label,
      this.description,
      this.rights,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  RightDetailJsonld rebuild(void Function(RightDetailJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RightDetailJsonldBuilder toBuilder() =>
      new RightDetailJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RightDetailJsonld &&
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
    return (newBuiltValueToStringHelper(r'RightDetailJsonld')
          ..add('label', label)
          ..add('description', description)
          ..add('rights', rights)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RightDetailJsonldBuilder
    implements Builder<RightDetailJsonld, RightDetailJsonldBuilder> {
  _$RightDetailJsonld? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<RightJsonld>? _rights;
  ListBuilder<RightJsonld> get rights =>
      _$this._rights ??= new ListBuilder<RightJsonld>();
  set rights(ListBuilder<RightJsonld>? rights) => _$this._rights = rights;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  RightDetailJsonldBuilder() {
    RightDetailJsonld._defaults(this);
  }

  RightDetailJsonldBuilder get _$this {
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
  void replace(RightDetailJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RightDetailJsonld;
  }

  @override
  void update(void Function(RightDetailJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RightDetailJsonld build() => _build();

  _$RightDetailJsonld _build() {
    _$RightDetailJsonld _$result;
    try {
      _$result = _$v ??
          new _$RightDetailJsonld._(
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
            r'RightDetailJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
