// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hydra_collection_base_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HydraCollectionBaseSchemaBuilder
    implements HydraCollectionBaseSchemaNoPaginationBuilder {
  void replace(covariant HydraCollectionBaseSchema other);
  void update(void Function(HydraCollectionBaseSchemaBuilder) updates);
  HydraCollectionBaseSchemaAllOfViewBuilder get view;
  set view(covariant HydraCollectionBaseSchemaAllOfViewBuilder? view);

  int? get totalItems;
  set totalItems(covariant int? totalItems);

  HydraCollectionBaseSchemaNoPaginationSearchBuilder get search;
  set search(
      covariant HydraCollectionBaseSchemaNoPaginationSearchBuilder? search);
}

class _$$HydraCollectionBaseSchema extends $HydraCollectionBaseSchema {
  @override
  final HydraCollectionBaseSchemaAllOfView? view;
  @override
  final int? totalItems;
  @override
  final HydraCollectionBaseSchemaNoPaginationSearch? search;

  factory _$$HydraCollectionBaseSchema(
          [void Function($HydraCollectionBaseSchemaBuilder)? updates]) =>
      (new $HydraCollectionBaseSchemaBuilder()..update(updates))._build();

  _$$HydraCollectionBaseSchema._({this.view, this.totalItems, this.search})
      : super._();

  @override
  $HydraCollectionBaseSchema rebuild(
          void Function($HydraCollectionBaseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HydraCollectionBaseSchemaBuilder toBuilder() =>
      new $HydraCollectionBaseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HydraCollectionBaseSchema &&
        view == other.view &&
        totalItems == other.totalItems &&
        search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, view.hashCode);
    _$hash = $jc(_$hash, totalItems.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$HydraCollectionBaseSchema')
          ..add('view', view)
          ..add('totalItems', totalItems)
          ..add('search', search))
        .toString();
  }
}

class $HydraCollectionBaseSchemaBuilder
    implements
        Builder<$HydraCollectionBaseSchema, $HydraCollectionBaseSchemaBuilder>,
        HydraCollectionBaseSchemaBuilder {
  _$$HydraCollectionBaseSchema? _$v;

  HydraCollectionBaseSchemaAllOfViewBuilder? _view;
  HydraCollectionBaseSchemaAllOfViewBuilder get view =>
      _$this._view ??= new HydraCollectionBaseSchemaAllOfViewBuilder();
  set view(covariant HydraCollectionBaseSchemaAllOfViewBuilder? view) =>
      _$this._view = view;

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

  $HydraCollectionBaseSchemaBuilder() {
    $HydraCollectionBaseSchema._defaults(this);
  }

  $HydraCollectionBaseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _view = $v.view?.toBuilder();
      _totalItems = $v.totalItems;
      _search = $v.search?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $HydraCollectionBaseSchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$HydraCollectionBaseSchema;
  }

  @override
  void update(void Function($HydraCollectionBaseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HydraCollectionBaseSchema build() => _build();

  _$$HydraCollectionBaseSchema _build() {
    _$$HydraCollectionBaseSchema _$result;
    try {
      _$result = _$v ??
          new _$$HydraCollectionBaseSchema._(
            view: _view?.build(),
            totalItems: totalItems,
            search: _search?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'view';
        _view?.build();

        _$failedField = 'search';
        _search?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$HydraCollectionBaseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
