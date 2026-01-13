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
  final HydraCollectionBaseSchemaAllOfView? view;
  @override
  final int? totalItems;
  @override
  final HydraCollectionBaseSchemaNoPaginationSearch? search;

  factory _$ApiAppointmentsGetCollection200Response(
          [void Function(ApiAppointmentsGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiAppointmentsGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiAppointmentsGetCollection200Response._(
      {required this.member, this.view, this.totalItems, this.search})
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
            r'ApiAppointmentsGetCollection200Response')
          ..add('member', member)
          ..add('view', view)
          ..add('totalItems', totalItems)
          ..add('search', search))
        .toString();
  }
}

class ApiAppointmentsGetCollection200ResponseBuilder
    implements
        Builder<ApiAppointmentsGetCollection200Response,
            ApiAppointmentsGetCollection200ResponseBuilder>,
        HydraCollectionBaseSchemaBuilder {
  _$ApiAppointmentsGetCollection200Response? _$v;

  ListBuilder<AppointmentJsonldAppointmentRead>? _member;
  ListBuilder<AppointmentJsonldAppointmentRead> get member =>
      _$this._member ??= new ListBuilder<AppointmentJsonldAppointmentRead>();
  set member(covariant ListBuilder<AppointmentJsonldAppointmentRead>? member) =>
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

  ApiAppointmentsGetCollection200ResponseBuilder() {
    ApiAppointmentsGetCollection200Response._defaults(this);
  }

  ApiAppointmentsGetCollection200ResponseBuilder get _$this {
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
  void replace(covariant ApiAppointmentsGetCollection200Response other) {
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
