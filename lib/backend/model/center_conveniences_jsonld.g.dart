// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_conveniences_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterConveniencesJsonld extends CenterConveniencesJsonld {
  @override
  final String? center;
  @override
  final String? label;
  @override
  final BuiltList<SavedLabelJsonld>? savedLabels;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterConveniencesJsonld(
          [void Function(CenterConveniencesJsonldBuilder)? updates]) =>
      (new CenterConveniencesJsonldBuilder()..update(updates))._build();

  _$CenterConveniencesJsonld._(
      {this.center,
      this.label,
      this.savedLabels,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterConveniencesJsonld rebuild(
          void Function(CenterConveniencesJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterConveniencesJsonldBuilder toBuilder() =>
      new CenterConveniencesJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterConveniencesJsonld &&
        center == other.center &&
        label == other.label &&
        savedLabels == other.savedLabels &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, savedLabels.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterConveniencesJsonld')
          ..add('center', center)
          ..add('label', label)
          ..add('savedLabels', savedLabels)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterConveniencesJsonldBuilder
    implements
        Builder<CenterConveniencesJsonld, CenterConveniencesJsonldBuilder> {
  _$CenterConveniencesJsonld? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ListBuilder<SavedLabelJsonld>? _savedLabels;
  ListBuilder<SavedLabelJsonld> get savedLabels =>
      _$this._savedLabels ??= new ListBuilder<SavedLabelJsonld>();
  set savedLabels(ListBuilder<SavedLabelJsonld>? savedLabels) =>
      _$this._savedLabels = savedLabels;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CenterConveniencesJsonldBuilder() {
    CenterConveniencesJsonld._defaults(this);
  }

  CenterConveniencesJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center;
      _label = $v.label;
      _savedLabels = $v.savedLabels?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterConveniencesJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterConveniencesJsonld;
  }

  @override
  void update(void Function(CenterConveniencesJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterConveniencesJsonld build() => _build();

  _$CenterConveniencesJsonld _build() {
    _$CenterConveniencesJsonld _$result;
    try {
      _$result = _$v ??
          new _$CenterConveniencesJsonld._(
            center: center,
            label: label,
            savedLabels: _savedLabels?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'savedLabels';
        _savedLabels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterConveniencesJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
