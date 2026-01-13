// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_center_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterCenterSearch extends CenterCenterSearch {
  @override
  final String? reference;
  @override
  final String? name;
  @override
  final int? id;

  factory _$CenterCenterSearch(
          [void Function(CenterCenterSearchBuilder)? updates]) =>
      (new CenterCenterSearchBuilder()..update(updates))._build();

  _$CenterCenterSearch._({this.reference, this.name, this.id}) : super._();

  @override
  CenterCenterSearch rebuild(
          void Function(CenterCenterSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterCenterSearchBuilder toBuilder() =>
      new CenterCenterSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterCenterSearch &&
        reference == other.reference &&
        name == other.name &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterCenterSearch')
          ..add('reference', reference)
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class CenterCenterSearchBuilder
    implements Builder<CenterCenterSearch, CenterCenterSearchBuilder> {
  _$CenterCenterSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CenterCenterSearchBuilder() {
    CenterCenterSearch._defaults(this);
  }

  CenterCenterSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterCenterSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterCenterSearch;
  }

  @override
  void update(void Function(CenterCenterSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterCenterSearch build() => _build();

  _$CenterCenterSearch _build() {
    final _$result = _$v ??
        new _$CenterCenterSearch._(
          reference: reference,
          name: name,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
