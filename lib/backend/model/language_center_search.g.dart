// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_center_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageCenterSearch extends LanguageCenterSearch {
  @override
  final int? id;

  factory _$LanguageCenterSearch(
          [void Function(LanguageCenterSearchBuilder)? updates]) =>
      (new LanguageCenterSearchBuilder()..update(updates))._build();

  _$LanguageCenterSearch._({this.id}) : super._();

  @override
  LanguageCenterSearch rebuild(
          void Function(LanguageCenterSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageCenterSearchBuilder toBuilder() =>
      new LanguageCenterSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguageCenterSearch && id == other.id;
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
    return (newBuiltValueToStringHelper(r'LanguageCenterSearch')..add('id', id))
        .toString();
  }
}

class LanguageCenterSearchBuilder
    implements Builder<LanguageCenterSearch, LanguageCenterSearchBuilder> {
  _$LanguageCenterSearch? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LanguageCenterSearchBuilder() {
    LanguageCenterSearch._defaults(this);
  }

  LanguageCenterSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguageCenterSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguageCenterSearch;
  }

  @override
  void update(void Function(LanguageCenterSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguageCenterSearch build() => _build();

  _$LanguageCenterSearch _build() {
    final _$result = _$v ??
        new _$LanguageCenterSearch._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
