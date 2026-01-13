// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'right_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RightDetail extends RightDetail {
  @override
  final String? label;
  @override
  final String? description;
  @override
  final BuiltList<Right>? rights;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$RightDetail([void Function(RightDetailBuilder)? updates]) =>
      (new RightDetailBuilder()..update(updates))._build();

  _$RightDetail._(
      {this.label,
      this.description,
      this.rights,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  RightDetail rebuild(void Function(RightDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RightDetailBuilder toBuilder() => new RightDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RightDetail &&
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
    return (newBuiltValueToStringHelper(r'RightDetail')
          ..add('label', label)
          ..add('description', description)
          ..add('rights', rights)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RightDetailBuilder implements Builder<RightDetail, RightDetailBuilder> {
  _$RightDetail? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<Right>? _rights;
  ListBuilder<Right> get rights => _$this._rights ??= new ListBuilder<Right>();
  set rights(ListBuilder<Right>? rights) => _$this._rights = rights;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  RightDetailBuilder() {
    RightDetail._defaults(this);
  }

  RightDetailBuilder get _$this {
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
  void replace(RightDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RightDetail;
  }

  @override
  void update(void Function(RightDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RightDetail build() => _build();

  _$RightDetail _build() {
    _$RightDetail _$result;
    try {
      _$result = _$v ??
          new _$RightDetail._(
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
            r'RightDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
