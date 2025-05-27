// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_reservations_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiReservationsGetCollection200Response
    extends ApiReservationsGetCollection200Response {
  @override
  final BuiltList<ReservationJsonldReservationRead> member;
  @override
  final int? totalItems;
  @override
  final ApiItemsGetCollection200ResponseView? view;
  @override
  final ApiItemsGetCollection200ResponseSearch? search;

  factory _$ApiReservationsGetCollection200Response(
          [void Function(ApiReservationsGetCollection200ResponseBuilder)?
              updates]) =>
      (ApiReservationsGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiReservationsGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._();
  @override
  ApiReservationsGetCollection200Response rebuild(
          void Function(ApiReservationsGetCollection200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiReservationsGetCollection200ResponseBuilder toBuilder() =>
      ApiReservationsGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiReservationsGetCollection200Response &&
        member == other.member &&
        totalItems == other.totalItems &&
        view == other.view &&
        search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, member.hashCode);
    _$hash = $jc(_$hash, totalItems.hashCode);
    _$hash = $jc(_$hash, view.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiReservationsGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiReservationsGetCollection200ResponseBuilder
    implements
        Builder<ApiReservationsGetCollection200Response,
            ApiReservationsGetCollection200ResponseBuilder> {
  _$ApiReservationsGetCollection200Response? _$v;

  ListBuilder<ReservationJsonldReservationRead>? _member;
  ListBuilder<ReservationJsonldReservationRead> get member =>
      _$this._member ??= ListBuilder<ReservationJsonldReservationRead>();
  set member(ListBuilder<ReservationJsonldReservationRead>? member) =>
      _$this._member = member;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  ApiItemsGetCollection200ResponseViewBuilder? _view;
  ApiItemsGetCollection200ResponseViewBuilder get view =>
      _$this._view ??= ApiItemsGetCollection200ResponseViewBuilder();
  set view(ApiItemsGetCollection200ResponseViewBuilder? view) =>
      _$this._view = view;

  ApiItemsGetCollection200ResponseSearchBuilder? _search;
  ApiItemsGetCollection200ResponseSearchBuilder get search =>
      _$this._search ??= ApiItemsGetCollection200ResponseSearchBuilder();
  set search(ApiItemsGetCollection200ResponseSearchBuilder? search) =>
      _$this._search = search;

  ApiReservationsGetCollection200ResponseBuilder() {
    ApiReservationsGetCollection200Response._defaults(this);
  }

  ApiReservationsGetCollection200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _member = $v.member.toBuilder();
      _totalItems = $v.totalItems;
      _view = $v.view?.toBuilder();
      _search = $v.search?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiReservationsGetCollection200Response other) {
    _$v = other as _$ApiReservationsGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiReservationsGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiReservationsGetCollection200Response build() => _build();

  _$ApiReservationsGetCollection200Response _build() {
    _$ApiReservationsGetCollection200Response _$result;
    try {
      _$result = _$v ??
          _$ApiReservationsGetCollection200Response._(
            member: member.build(),
            totalItems: totalItems,
            view: _view?.build(),
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
        throw BuiltValueNestedFieldError(
            r'ApiReservationsGetCollection200Response',
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
