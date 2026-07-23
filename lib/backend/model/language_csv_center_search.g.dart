// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_csv_center_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageCsvCenterSearch extends LanguageCsvCenterSearch {
  @override
  final int? id;

  factory _$LanguageCsvCenterSearch(
          [void Function(LanguageCsvCenterSearchBuilder)? updates]) =>
      (new LanguageCsvCenterSearchBuilder()..update(updates))._build();

  _$LanguageCsvCenterSearch._({this.id}) : super._();

  @override
  LanguageCsvCenterSearch rebuild(
          void Function(LanguageCsvCenterSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageCsvCenterSearchBuilder toBuilder() =>
      new LanguageCsvCenterSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguageCsvCenterSearch && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LanguageCsvCenterSearch')
          ..add('id', id))
        .toString();
  }
}

class LanguageCsvCenterSearchBuilder
    implements
        Builder<LanguageCsvCenterSearch, LanguageCsvCenterSearchBuilder> {
  _$LanguageCsvCenterSearch? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LanguageCsvCenterSearchBuilder() {
    LanguageCsvCenterSearch._defaults(this);
  }

  LanguageCsvCenterSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguageCsvCenterSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguageCsvCenterSearch;
  }

  @override
  void update(void Function(LanguageCsvCenterSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguageCsvCenterSearch build() => _build();

  _$LanguageCsvCenterSearch _build() {
    final _$result = _$v ??
        new _$LanguageCsvCenterSearch._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
