// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_center_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterJsonldCenterSearch extends CenterJsonldCenterSearch {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? reference;
  @override
  final String? name;
  @override
  final int? id;

  factory _$CenterJsonldCenterSearch(
          [void Function(CenterJsonldCenterSearchBuilder)? updates]) =>
      (new CenterJsonldCenterSearchBuilder()..update(updates))._build();

  _$CenterJsonldCenterSearch._(
      {this.atId, this.atType, this.reference, this.name, this.id})
      : super._();

  @override
  CenterJsonldCenterSearch rebuild(
          void Function(CenterJsonldCenterSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldCenterSearchBuilder toBuilder() =>
      new CenterJsonldCenterSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldCenterSearch &&
        atId == other.atId &&
        atType == other.atType &&
        reference == other.reference &&
        name == other.name &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterJsonldCenterSearch')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('reference', reference)
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class CenterJsonldCenterSearchBuilder
    implements
        Builder<CenterJsonldCenterSearch, CenterJsonldCenterSearchBuilder> {
  _$CenterJsonldCenterSearch? _$v;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CenterJsonldCenterSearchBuilder() {
    CenterJsonldCenterSearch._defaults(this);
  }

  CenterJsonldCenterSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _reference = $v.reference;
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterJsonldCenterSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldCenterSearch;
  }

  @override
  void update(void Function(CenterJsonldCenterSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldCenterSearch build() => _build();

  _$CenterJsonldCenterSearch _build() {
    final _$result = _$v ??
        new _$CenterJsonldCenterSearch._(
          atId: atId,
          atType: atType,
          reference: reference,
          name: name,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
