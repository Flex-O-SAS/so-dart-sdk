// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_conveniences_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterConveniencesCsv extends CenterConveniencesCsv {
  @override
  final String? center;
  @override
  final String? label;
  @override
  final BuiltList<SavedLabelCsv>? savedLabels;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterConveniencesCsv(
          [void Function(CenterConveniencesCsvBuilder)? updates]) =>
      (new CenterConveniencesCsvBuilder()..update(updates))._build();

  _$CenterConveniencesCsv._(
      {this.center,
      this.label,
      this.savedLabels,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterConveniencesCsv rebuild(
          void Function(CenterConveniencesCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterConveniencesCsvBuilder toBuilder() =>
      new CenterConveniencesCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterConveniencesCsv &&
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
    return (newBuiltValueToStringHelper(r'CenterConveniencesCsv')
          ..add('center', center)
          ..add('label', label)
          ..add('savedLabels', savedLabels)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterConveniencesCsvBuilder
    implements Builder<CenterConveniencesCsv, CenterConveniencesCsvBuilder> {
  _$CenterConveniencesCsv? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ListBuilder<SavedLabelCsv>? _savedLabels;
  ListBuilder<SavedLabelCsv> get savedLabels =>
      _$this._savedLabels ??= new ListBuilder<SavedLabelCsv>();
  set savedLabels(ListBuilder<SavedLabelCsv>? savedLabels) =>
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

  CenterConveniencesCsvBuilder() {
    CenterConveniencesCsv._defaults(this);
  }

  CenterConveniencesCsvBuilder get _$this {
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
  void replace(CenterConveniencesCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterConveniencesCsv;
  }

  @override
  void update(void Function(CenterConveniencesCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterConveniencesCsv build() => _build();

  _$CenterConveniencesCsv _build() {
    _$CenterConveniencesCsv _$result;
    try {
      _$result = _$v ??
          new _$CenterConveniencesCsv._(
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
            r'CenterConveniencesCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
