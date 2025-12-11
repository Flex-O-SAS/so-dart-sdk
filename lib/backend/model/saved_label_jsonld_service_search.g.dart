// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_label_jsonld_service_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavedLabelJsonldServiceSearch extends SavedLabelJsonldServiceSearch {
  @override
  final String? label;
  @override
  final int? id;

  factory _$SavedLabelJsonldServiceSearch(
          [void Function(SavedLabelJsonldServiceSearchBuilder)? updates]) =>
      (new SavedLabelJsonldServiceSearchBuilder()..update(updates))._build();

  _$SavedLabelJsonldServiceSearch._({this.label, this.id}) : super._();

  @override
  SavedLabelJsonldServiceSearch rebuild(
          void Function(SavedLabelJsonldServiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedLabelJsonldServiceSearchBuilder toBuilder() =>
      new SavedLabelJsonldServiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedLabelJsonldServiceSearch &&
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
    return (newBuiltValueToStringHelper(r'SavedLabelJsonldServiceSearch')
          ..add('label', label)
          ..add('id', id))
        .toString();
  }
}

class SavedLabelJsonldServiceSearchBuilder
    implements
        Builder<SavedLabelJsonldServiceSearch,
            SavedLabelJsonldServiceSearchBuilder> {
  _$SavedLabelJsonldServiceSearch? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SavedLabelJsonldServiceSearchBuilder() {
    SavedLabelJsonldServiceSearch._defaults(this);
  }

  SavedLabelJsonldServiceSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedLabelJsonldServiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedLabelJsonldServiceSearch;
  }

  @override
  void update(void Function(SavedLabelJsonldServiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedLabelJsonldServiceSearch build() => _build();

  _$SavedLabelJsonldServiceSearch _build() {
    final _$result = _$v ??
        new _$SavedLabelJsonldServiceSearch._(
          label: label,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
