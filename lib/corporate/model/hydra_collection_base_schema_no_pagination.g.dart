// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hydra_collection_base_schema_no_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HydraCollectionBaseSchemaNoPaginationBuilder {
  void replace(HydraCollectionBaseSchemaNoPagination other);
  void update(
      void Function(HydraCollectionBaseSchemaNoPaginationBuilder) updates);
  int? get totalItems;
  set totalItems(int? totalItems);

  HydraCollectionBaseSchemaNoPaginationSearchBuilder get search;
  set search(HydraCollectionBaseSchemaNoPaginationSearchBuilder? search);
}

class _$$HydraCollectionBaseSchemaNoPagination
    extends $HydraCollectionBaseSchemaNoPagination {
  @override
  final int? totalItems;
  @override
  final HydraCollectionBaseSchemaNoPaginationSearch? search;

  factory _$$HydraCollectionBaseSchemaNoPagination(
          [void Function($HydraCollectionBaseSchemaNoPaginationBuilder)?
              updates]) =>
      (new $HydraCollectionBaseSchemaNoPaginationBuilder()..update(updates))
          ._build();

  _$$HydraCollectionBaseSchemaNoPagination._({this.totalItems, this.search})
      : super._();

  @override
  $HydraCollectionBaseSchemaNoPagination rebuild(
          void Function($HydraCollectionBaseSchemaNoPaginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HydraCollectionBaseSchemaNoPaginationBuilder toBuilder() =>
      new $HydraCollectionBaseSchemaNoPaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HydraCollectionBaseSchemaNoPagination &&
        totalItems == other.totalItems &&
        search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalItems.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$HydraCollectionBaseSchemaNoPagination')
          ..add('totalItems', totalItems)
          ..add('search', search))
        .toString();
  }
}

class $HydraCollectionBaseSchemaNoPaginationBuilder
    implements
        Builder<$HydraCollectionBaseSchemaNoPagination,
            $HydraCollectionBaseSchemaNoPaginationBuilder>,
        HydraCollectionBaseSchemaNoPaginationBuilder {
  _$$HydraCollectionBaseSchemaNoPagination? _$v;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(covariant int? totalItems) => _$this._totalItems = totalItems;

  HydraCollectionBaseSchemaNoPaginationSearchBuilder? _search;
  HydraCollectionBaseSchemaNoPaginationSearchBuilder get search =>
      _$this._search ??=
          new HydraCollectionBaseSchemaNoPaginationSearchBuilder();
  set search(
          covariant HydraCollectionBaseSchemaNoPaginationSearchBuilder?
              search) =>
      _$this._search = search;

  $HydraCollectionBaseSchemaNoPaginationBuilder() {
    $HydraCollectionBaseSchemaNoPagination._defaults(this);
  }

  $HydraCollectionBaseSchemaNoPaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalItems = $v.totalItems;
      _search = $v.search?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $HydraCollectionBaseSchemaNoPagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$HydraCollectionBaseSchemaNoPagination;
  }

  @override
  void update(
      void Function($HydraCollectionBaseSchemaNoPaginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HydraCollectionBaseSchemaNoPagination build() => _build();

  _$$HydraCollectionBaseSchemaNoPagination _build() {
    _$$HydraCollectionBaseSchemaNoPagination _$result;
    try {
      _$result = _$v ??
          new _$$HydraCollectionBaseSchemaNoPagination._(
            totalItems: totalItems,
            search: _search?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'search';
        _search?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$HydraCollectionBaseSchemaNoPagination',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
