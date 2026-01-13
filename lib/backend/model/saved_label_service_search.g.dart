// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_label_service_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavedLabelServiceSearch extends SavedLabelServiceSearch {
  @override
  final String? label;
  @override
  final int? id;

  factory _$SavedLabelServiceSearch(
          [void Function(SavedLabelServiceSearchBuilder)? updates]) =>
      (new SavedLabelServiceSearchBuilder()..update(updates))._build();

  _$SavedLabelServiceSearch._({this.label, this.id}) : super._();

  @override
  SavedLabelServiceSearch rebuild(
          void Function(SavedLabelServiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedLabelServiceSearchBuilder toBuilder() =>
      new SavedLabelServiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedLabelServiceSearch &&
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
    return (newBuiltValueToStringHelper(r'SavedLabelServiceSearch')
          ..add('label', label)
          ..add('id', id))
        .toString();
  }
}

class SavedLabelServiceSearchBuilder
    implements
        Builder<SavedLabelServiceSearch, SavedLabelServiceSearchBuilder> {
  _$SavedLabelServiceSearch? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SavedLabelServiceSearchBuilder() {
    SavedLabelServiceSearch._defaults(this);
  }

  SavedLabelServiceSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedLabelServiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedLabelServiceSearch;
  }

  @override
  void update(void Function(SavedLabelServiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedLabelServiceSearch build() => _build();

  _$SavedLabelServiceSearch _build() {
    final _$result = _$v ??
        new _$SavedLabelServiceSearch._(
          label: label,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
