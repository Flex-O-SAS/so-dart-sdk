// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_enterprise_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterEnterpriseSearch extends CenterEnterpriseSearch {
  @override
  final int? id;
  @override
  final DateTime? createdAt;

  factory _$CenterEnterpriseSearch(
          [void Function(CenterEnterpriseSearchBuilder)? updates]) =>
      (new CenterEnterpriseSearchBuilder()..update(updates))._build();

  _$CenterEnterpriseSearch._({this.id, this.createdAt}) : super._();

  @override
  CenterEnterpriseSearch rebuild(
          void Function(CenterEnterpriseSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterEnterpriseSearchBuilder toBuilder() =>
      new CenterEnterpriseSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterEnterpriseSearch &&
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
    return (newBuiltValueToStringHelper(r'CenterEnterpriseSearch')
          ..add('id', id)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CenterEnterpriseSearchBuilder
    implements Builder<CenterEnterpriseSearch, CenterEnterpriseSearchBuilder> {
  _$CenterEnterpriseSearch? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CenterEnterpriseSearchBuilder() {
    CenterEnterpriseSearch._defaults(this);
  }

  CenterEnterpriseSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterEnterpriseSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterEnterpriseSearch;
  }

  @override
  void update(void Function(CenterEnterpriseSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterEnterpriseSearch build() => _build();

  _$CenterEnterpriseSearch _build() {
    final _$result = _$v ??
        new _$CenterEnterpriseSearch._(
          id: id,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
