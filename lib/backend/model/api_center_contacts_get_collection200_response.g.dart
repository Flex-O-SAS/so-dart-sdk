// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_center_contacts_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiCenterContactsGetCollection200Response
    extends ApiCenterContactsGetCollection200Response {
  @override
  final BuiltList<CenterContactJsonldCenterContactRead> member;
  @override
  final HydraCollectionBaseSchemaAllOfView? view;
  @override
  final int? totalItems;
  @override
  final HydraCollectionBaseSchemaNoPaginationSearch? search;

  factory _$ApiCenterContactsGetCollection200Response(
          [void Function(ApiCenterContactsGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiCenterContactsGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiCenterContactsGetCollection200Response._(
      {required this.member, this.view, this.totalItems, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiCenterContactsGetCollection200Response', 'member');
  }

  @override
  ApiCenterContactsGetCollection200Response rebuild(
          void Function(ApiCenterContactsGetCollection200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiCenterContactsGetCollection200ResponseBuilder toBuilder() =>
      new ApiCenterContactsGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiCenterContactsGetCollection200Response &&
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
            r'ApiCenterContactsGetCollection200Response')
          ..add('member', member)
          ..add('view', view)
          ..add('totalItems', totalItems)
          ..add('search', search))
        .toString();
  }
}

class ApiCenterContactsGetCollection200ResponseBuilder
    implements
        Builder<ApiCenterContactsGetCollection200Response,
            ApiCenterContactsGetCollection200ResponseBuilder>,
        HydraCollectionBaseSchemaBuilder {
  _$ApiCenterContactsGetCollection200Response? _$v;

  ListBuilder<CenterContactJsonldCenterContactRead>? _member;
  ListBuilder<CenterContactJsonldCenterContactRead> get member =>
      _$this._member ??=
          new ListBuilder<CenterContactJsonldCenterContactRead>();
  set member(
          covariant ListBuilder<CenterContactJsonldCenterContactRead>?
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

  ApiCenterContactsGetCollection200ResponseBuilder() {
    ApiCenterContactsGetCollection200Response._defaults(this);
  }

  ApiCenterContactsGetCollection200ResponseBuilder get _$this {
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
  void replace(covariant ApiCenterContactsGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiCenterContactsGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiCenterContactsGetCollection200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiCenterContactsGetCollection200Response build() => _build();

  _$ApiCenterContactsGetCollection200Response _build() {
    _$ApiCenterContactsGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiCenterContactsGetCollection200Response._(
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
            r'ApiCenterContactsGetCollection200Response',
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
