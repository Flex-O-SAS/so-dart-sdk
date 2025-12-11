// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_domain_automapper_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiDomainAutomapperGetCollection200Response
    extends ApiDomainAutomapperGetCollection200Response {
  @override
  final BuiltList<DomainAutomapperJsonldDomainAutomapperSearch> member;
  @override
  final HydraCollectionBaseSchemaAllOfView? view;
  @override
  final int? totalItems;
  @override
  final HydraCollectionBaseSchemaNoPaginationSearch? search;

  factory _$ApiDomainAutomapperGetCollection200Response(
          [void Function(ApiDomainAutomapperGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiDomainAutomapperGetCollection200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiDomainAutomapperGetCollection200Response._(
      {required this.member, this.view, this.totalItems, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiDomainAutomapperGetCollection200Response', 'member');
  }

  @override
  ApiDomainAutomapperGetCollection200Response rebuild(
          void Function(ApiDomainAutomapperGetCollection200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiDomainAutomapperGetCollection200ResponseBuilder toBuilder() =>
      new ApiDomainAutomapperGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiDomainAutomapperGetCollection200Response &&
        member == other.member &&
        view == other.view &&
        totalItems == other.totalItems &&
        search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, member.hashCode);
    _$hash = $jc(_$hash, view.hashCode);
    _$hash = $jc(_$hash, totalItems.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiDomainAutomapperGetCollection200Response')
          ..add('member', member)
          ..add('view', view)
          ..add('totalItems', totalItems)
          ..add('search', search))
        .toString();
  }
}

class ApiDomainAutomapperGetCollection200ResponseBuilder
    implements
        Builder<ApiDomainAutomapperGetCollection200Response,
            ApiDomainAutomapperGetCollection200ResponseBuilder>,
        HydraCollectionBaseSchemaBuilder {
  _$ApiDomainAutomapperGetCollection200Response? _$v;

  ListBuilder<DomainAutomapperJsonldDomainAutomapperSearch>? _member;
  ListBuilder<DomainAutomapperJsonldDomainAutomapperSearch> get member =>
      _$this._member ??=
          new ListBuilder<DomainAutomapperJsonldDomainAutomapperSearch>();
  set member(
          covariant ListBuilder<DomainAutomapperJsonldDomainAutomapperSearch>?
              member) =>
      _$this._member = member;

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

  ApiDomainAutomapperGetCollection200ResponseBuilder() {
    ApiDomainAutomapperGetCollection200Response._defaults(this);
  }

  ApiDomainAutomapperGetCollection200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _member = $v.member.toBuilder();
      _view = $v.view?.toBuilder();
      _totalItems = $v.totalItems;
      _search = $v.search?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ApiDomainAutomapperGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiDomainAutomapperGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiDomainAutomapperGetCollection200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiDomainAutomapperGetCollection200Response build() => _build();

  _$ApiDomainAutomapperGetCollection200Response _build() {
    _$ApiDomainAutomapperGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiDomainAutomapperGetCollection200Response._(
            member: member.build(),
            view: _view?.build(),
            totalItems: totalItems,
            search: _search?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'member';
        member.build();
        _$failedField = 'view';
        _view?.build();

        _$failedField = 'search';
        _search?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiDomainAutomapperGetCollection200Response',
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
