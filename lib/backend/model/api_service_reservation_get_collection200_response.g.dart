// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_service_reservation_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiServiceReservationGetCollection200Response
    extends ApiServiceReservationGetCollection200Response {
  @override
  final BuiltList<ServiceJsonldReservationRead> member;
  @override
  final HydraCollectionBaseSchemaAllOfView? view;
  @override
  final int? totalItems;
  @override
  final HydraCollectionBaseSchemaNoPaginationSearch? search;

  factory _$ApiServiceReservationGetCollection200Response(
          [void Function(ApiServiceReservationGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiServiceReservationGetCollection200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiServiceReservationGetCollection200Response._(
      {required this.member, this.view, this.totalItems, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiServiceReservationGetCollection200Response', 'member');
  }

  @override
  ApiServiceReservationGetCollection200Response rebuild(
          void Function(ApiServiceReservationGetCollection200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiServiceReservationGetCollection200ResponseBuilder toBuilder() =>
      new ApiServiceReservationGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiServiceReservationGetCollection200Response &&
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
            r'ApiServiceReservationGetCollection200Response')
          ..add('member', member)
          ..add('view', view)
          ..add('totalItems', totalItems)
          ..add('search', search))
        .toString();
  }
}

class ApiServiceReservationGetCollection200ResponseBuilder
    implements
        Builder<ApiServiceReservationGetCollection200Response,
            ApiServiceReservationGetCollection200ResponseBuilder>,
        HydraCollectionBaseSchemaBuilder {
  _$ApiServiceReservationGetCollection200Response? _$v;

  ListBuilder<ServiceJsonldReservationRead>? _member;
  ListBuilder<ServiceJsonldReservationRead> get member =>
      _$this._member ??= new ListBuilder<ServiceJsonldReservationRead>();
  set member(covariant ListBuilder<ServiceJsonldReservationRead>? member) =>
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

  ApiServiceReservationGetCollection200ResponseBuilder() {
    ApiServiceReservationGetCollection200Response._defaults(this);
  }

  ApiServiceReservationGetCollection200ResponseBuilder get _$this {
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
  void replace(covariant ApiServiceReservationGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiServiceReservationGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiServiceReservationGetCollection200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiServiceReservationGetCollection200Response build() => _build();

  _$ApiServiceReservationGetCollection200Response _build() {
    _$ApiServiceReservationGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiServiceReservationGetCollection200Response._(
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
            r'ApiServiceReservationGetCollection200Response',
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
