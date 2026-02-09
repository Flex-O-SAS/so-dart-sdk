// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_csv_service_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterCsvServiceSearch extends CenterCsvServiceSearch {
  @override
  final String? name;
  @override
  final int? id;

  factory _$CenterCsvServiceSearch(
          [void Function(CenterCsvServiceSearchBuilder)? updates]) =>
      (new CenterCsvServiceSearchBuilder()..update(updates))._build();

  _$CenterCsvServiceSearch._({this.name, this.id}) : super._();

  @override
  CenterCsvServiceSearch rebuild(
          void Function(CenterCsvServiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterCsvServiceSearchBuilder toBuilder() =>
      new CenterCsvServiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterCsvServiceSearch &&
        name == other.name &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterCsvServiceSearch')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class CenterCsvServiceSearchBuilder
    implements Builder<CenterCsvServiceSearch, CenterCsvServiceSearchBuilder> {
  _$CenterCsvServiceSearch? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CenterCsvServiceSearchBuilder() {
    CenterCsvServiceSearch._defaults(this);
  }

  CenterCsvServiceSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterCsvServiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterCsvServiceSearch;
  }

  @override
  void update(void Function(CenterCsvServiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterCsvServiceSearch build() => _build();

  _$CenterCsvServiceSearch _build() {
    final _$result = _$v ??
        new _$CenterCsvServiceSearch._(
          name: name,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
