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
  final int? totalItems;
  @override
  final ApiCentersGetCollection200ResponseView? view;
  @override
  final ApiCentersGetCollection200ResponseSearch? search;

  factory _$ApiServiceReservationGetCollection200Response(
          [void Function(ApiServiceReservationGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiServiceReservationGetCollection200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiServiceReservationGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
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
            r'ApiServiceReservationGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiServiceReservationGetCollection200ResponseBuilder
    implements
        Builder<ApiServiceReservationGetCollection200Response,
            ApiServiceReservationGetCollection200ResponseBuilder> {
  _$ApiServiceReservationGetCollection200Response? _$v;

  ListBuilder<ServiceJsonldReservationRead>? _member;
  ListBuilder<ServiceJsonldReservationRead> get member =>
      _$this._member ??= new ListBuilder<ServiceJsonldReservationRead>();
  set member(ListBuilder<ServiceJsonldReservationRead>? member) =>
      _$this._member = member;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  ApiCentersGetCollection200ResponseViewBuilder? _view;
  ApiCentersGetCollection200ResponseViewBuilder get view =>
      _$this._view ??= new ApiCentersGetCollection200ResponseViewBuilder();
  set view(ApiCentersGetCollection200ResponseViewBuilder? view) =>
      _$this._view = view;

  ApiCentersGetCollection200ResponseSearchBuilder? _search;
  ApiCentersGetCollection200ResponseSearchBuilder get search =>
      _$this._search ??= new ApiCentersGetCollection200ResponseSearchBuilder();
  set search(ApiCentersGetCollection200ResponseSearchBuilder? search) =>
      _$this._search = search;

  ApiServiceReservationGetCollection200ResponseBuilder() {
    ApiServiceReservationGetCollection200Response._defaults(this);
  }

  ApiServiceReservationGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiServiceReservationGetCollection200Response other) {
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
