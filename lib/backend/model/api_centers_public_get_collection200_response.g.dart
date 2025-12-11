// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_centers_public_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiCentersPublicGetCollection200Response
    extends ApiCentersPublicGetCollection200Response {
  @override
  final BuiltList<CenterJsonldPublicCenterReadOpportunityCreateLead> member;
  @override
  final HydraCollectionBaseSchemaAllOfView? view;
  @override
  final int? totalItems;
  @override
  final HydraCollectionBaseSchemaNoPaginationSearch? search;

  factory _$ApiCentersPublicGetCollection200Response(
          [void Function(ApiCentersPublicGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiCentersPublicGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiCentersPublicGetCollection200Response._(
      {required this.member, this.view, this.totalItems, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiCentersPublicGetCollection200Response', 'member');
  }

  @override
  ApiCentersPublicGetCollection200Response rebuild(
          void Function(ApiCentersPublicGetCollection200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiCentersPublicGetCollection200ResponseBuilder toBuilder() =>
      new ApiCentersPublicGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiCentersPublicGetCollection200Response &&
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
            r'ApiCentersPublicGetCollection200Response')
          ..add('member', member)
          ..add('view', view)
          ..add('totalItems', totalItems)
          ..add('search', search))
        .toString();
  }
}

class ApiCentersPublicGetCollection200ResponseBuilder
    implements
        Builder<ApiCentersPublicGetCollection200Response,
            ApiCentersPublicGetCollection200ResponseBuilder>,
        HydraCollectionBaseSchemaBuilder {
  _$ApiCentersPublicGetCollection200Response? _$v;

  ListBuilder<CenterJsonldPublicCenterReadOpportunityCreateLead>? _member;
  ListBuilder<CenterJsonldPublicCenterReadOpportunityCreateLead> get member =>
      _$this._member ??=
          new ListBuilder<CenterJsonldPublicCenterReadOpportunityCreateLead>();
  set member(
          covariant ListBuilder<
                  CenterJsonldPublicCenterReadOpportunityCreateLead>?
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

  ApiCentersPublicGetCollection200ResponseBuilder() {
    ApiCentersPublicGetCollection200Response._defaults(this);
  }

  ApiCentersPublicGetCollection200ResponseBuilder get _$this {
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
  void replace(covariant ApiCentersPublicGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiCentersPublicGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiCentersPublicGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiCentersPublicGetCollection200Response build() => _build();

  _$ApiCentersPublicGetCollection200Response _build() {
    _$ApiCentersPublicGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiCentersPublicGetCollection200Response._(
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
            r'ApiCentersPublicGetCollection200Response',
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
