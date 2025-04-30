// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_appointments_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiAppointmentsGetCollection200Response
    extends ApiAppointmentsGetCollection200Response {
  @override
  final BuiltList<AppointmentJsonldAppointmentRead> member;
  @override
  final int? totalItems;
  @override
  final ApiAppointmentsGetCollection200ResponseView? view;
  @override
  final ApiAppointmentsGetCollection200ResponseSearch? search;

  factory _$ApiAppointmentsGetCollection200Response(
          [void Function(ApiAppointmentsGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiAppointmentsGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiAppointmentsGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiAppointmentsGetCollection200Response', 'member');
  }

  @override
  ApiAppointmentsGetCollection200Response rebuild(
          void Function(ApiAppointmentsGetCollection200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiAppointmentsGetCollection200ResponseBuilder toBuilder() =>
      new ApiAppointmentsGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiAppointmentsGetCollection200Response &&
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
            r'ApiAppointmentsGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiAppointmentsGetCollection200ResponseBuilder
    implements
        Builder<ApiAppointmentsGetCollection200Response,
            ApiAppointmentsGetCollection200ResponseBuilder> {
  _$ApiAppointmentsGetCollection200Response? _$v;

  ListBuilder<AppointmentJsonldAppointmentRead>? _member;
  ListBuilder<AppointmentJsonldAppointmentRead> get member =>
      _$this._member ??= new ListBuilder<AppointmentJsonldAppointmentRead>();
  set member(ListBuilder<AppointmentJsonldAppointmentRead>? member) =>
      _$this._member = member;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  ApiAppointmentsGetCollection200ResponseViewBuilder? _view;
  ApiAppointmentsGetCollection200ResponseViewBuilder get view =>
      _$this._view ??= new ApiAppointmentsGetCollection200ResponseViewBuilder();
  set view(ApiAppointmentsGetCollection200ResponseViewBuilder? view) =>
      _$this._view = view;

  ApiAppointmentsGetCollection200ResponseSearchBuilder? _search;
  ApiAppointmentsGetCollection200ResponseSearchBuilder get search =>
      _$this._search ??=
          new ApiAppointmentsGetCollection200ResponseSearchBuilder();
  set search(ApiAppointmentsGetCollection200ResponseSearchBuilder? search) =>
      _$this._search = search;

  ApiAppointmentsGetCollection200ResponseBuilder() {
    ApiAppointmentsGetCollection200Response._defaults(this);
  }

  ApiAppointmentsGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiAppointmentsGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiAppointmentsGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiAppointmentsGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiAppointmentsGetCollection200Response build() => _build();

  _$ApiAppointmentsGetCollection200Response _build() {
    _$ApiAppointmentsGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiAppointmentsGetCollection200Response._(
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
            r'ApiAppointmentsGetCollection200Response',
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
