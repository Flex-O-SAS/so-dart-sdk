// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_service_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterServiceSearch extends CenterServiceSearch {
  @override
  final String? name;
  @override
  final int? id;

  factory _$CenterServiceSearch(
          [void Function(CenterServiceSearchBuilder)? updates]) =>
      (new CenterServiceSearchBuilder()..update(updates))._build();

  _$CenterServiceSearch._({this.name, this.id}) : super._();

  @override
  CenterServiceSearch rebuild(
          void Function(CenterServiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterServiceSearchBuilder toBuilder() =>
      new CenterServiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterServiceSearch && name == other.name && id == other.id;
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
    return (newBuiltValueToStringHelper(r'CenterServiceSearch')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class CenterServiceSearchBuilder
    implements Builder<CenterServiceSearch, CenterServiceSearchBuilder> {
  _$CenterServiceSearch? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CenterServiceSearchBuilder() {
    CenterServiceSearch._defaults(this);
  }

  CenterServiceSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterServiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterServiceSearch;
  }

  @override
  void update(void Function(CenterServiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterServiceSearch build() => _build();

  _$CenterServiceSearch _build() {
    final _$result = _$v ??
        new _$CenterServiceSearch._(
          name: name,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
