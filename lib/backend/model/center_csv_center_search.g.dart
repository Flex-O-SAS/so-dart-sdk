// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_csv_center_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterCsvCenterSearch extends CenterCsvCenterSearch {
  @override
  final String? reference;
  @override
  final String? name;
  @override
  final int? id;

  factory _$CenterCsvCenterSearch(
          [void Function(CenterCsvCenterSearchBuilder)? updates]) =>
      (new CenterCsvCenterSearchBuilder()..update(updates))._build();

  _$CenterCsvCenterSearch._({this.reference, this.name, this.id}) : super._();

  @override
  CenterCsvCenterSearch rebuild(
          void Function(CenterCsvCenterSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterCsvCenterSearchBuilder toBuilder() =>
      new CenterCsvCenterSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterCsvCenterSearch &&
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
    return (newBuiltValueToStringHelper(r'CenterCsvCenterSearch')
          ..add('reference', reference)
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class CenterCsvCenterSearchBuilder
    implements Builder<CenterCsvCenterSearch, CenterCsvCenterSearchBuilder> {
  _$CenterCsvCenterSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CenterCsvCenterSearchBuilder() {
    CenterCsvCenterSearch._defaults(this);
  }

  CenterCsvCenterSearchBuilder get _$this {
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
  void replace(CenterCsvCenterSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterCsvCenterSearch;
  }

  @override
  void update(void Function(CenterCsvCenterSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterCsvCenterSearch build() => _build();

  _$CenterCsvCenterSearch _build() {
    final _$result = _$v ??
        new _$CenterCsvCenterSearch._(
          reference: reference,
          name: name,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
