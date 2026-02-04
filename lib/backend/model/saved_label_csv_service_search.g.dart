// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_label_csv_service_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavedLabelCsvServiceSearch extends SavedLabelCsvServiceSearch {
  @override
  final String? label;
  @override
  final int? id;

  factory _$SavedLabelCsvServiceSearch(
          [void Function(SavedLabelCsvServiceSearchBuilder)? updates]) =>
      (new SavedLabelCsvServiceSearchBuilder()..update(updates))._build();

  _$SavedLabelCsvServiceSearch._({this.label, this.id}) : super._();

  @override
  SavedLabelCsvServiceSearch rebuild(
          void Function(SavedLabelCsvServiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedLabelCsvServiceSearchBuilder toBuilder() =>
      new SavedLabelCsvServiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedLabelCsvServiceSearch &&
        label == other.label &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SavedLabelCsvServiceSearch')
          ..add('label', label)
          ..add('id', id))
        .toString();
  }
}

class SavedLabelCsvServiceSearchBuilder
    implements
        Builder<SavedLabelCsvServiceSearch, SavedLabelCsvServiceSearchBuilder> {
  _$SavedLabelCsvServiceSearch? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SavedLabelCsvServiceSearchBuilder() {
    SavedLabelCsvServiceSearch._defaults(this);
  }

  SavedLabelCsvServiceSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedLabelCsvServiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedLabelCsvServiceSearch;
  }

  @override
  void update(void Function(SavedLabelCsvServiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedLabelCsvServiceSearch build() => _build();

  _$SavedLabelCsvServiceSearch _build() {
    final _$result = _$v ??
        new _$SavedLabelCsvServiceSearch._(
          label: label,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
