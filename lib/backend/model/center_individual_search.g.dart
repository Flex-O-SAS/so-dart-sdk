// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_individual_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterIndividualSearch extends CenterIndividualSearch {
  @override
  final int? id;
  @override
  final DateTime? createdAt;

  factory _$CenterIndividualSearch(
          [void Function(CenterIndividualSearchBuilder)? updates]) =>
      (new CenterIndividualSearchBuilder()..update(updates))._build();

  _$CenterIndividualSearch._({this.id, this.createdAt}) : super._();

  @override
  CenterIndividualSearch rebuild(
          void Function(CenterIndividualSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterIndividualSearchBuilder toBuilder() =>
      new CenterIndividualSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterIndividualSearch &&
        id == other.id &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterIndividualSearch')
          ..add('id', id)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CenterIndividualSearchBuilder
    implements Builder<CenterIndividualSearch, CenterIndividualSearchBuilder> {
  _$CenterIndividualSearch? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CenterIndividualSearchBuilder() {
    CenterIndividualSearch._defaults(this);
  }

  CenterIndividualSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterIndividualSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterIndividualSearch;
  }

  @override
  void update(void Function(CenterIndividualSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterIndividualSearch build() => _build();

  _$CenterIndividualSearch _build() {
    final _$result = _$v ??
        new _$CenterIndividualSearch._(
          id: id,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
