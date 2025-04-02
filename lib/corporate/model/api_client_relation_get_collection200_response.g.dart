// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_client_relation_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiClientRelationGetCollection200Response
    extends ApiClientRelationGetCollection200Response {
  @override
  final BuiltList<ClientRelationJsonld> member;
  @override
  final int? totalItems;
  @override
  final ApiAppointmentsGetCollection200ResponseView? view;
  @override
  final ApiAppointmentsGetCollection200ResponseSearch? search;

  factory _$ApiClientRelationGetCollection200Response(
          [void Function(ApiClientRelationGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiClientRelationGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiClientRelationGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiClientRelationGetCollection200Response', 'member');
  }

  @override
  ApiClientRelationGetCollection200Response rebuild(
          void Function(ApiClientRelationGetCollection200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiClientRelationGetCollection200ResponseBuilder toBuilder() =>
      new ApiClientRelationGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiClientRelationGetCollection200Response &&
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
            r'ApiClientRelationGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiClientRelationGetCollection200ResponseBuilder
    implements
        Builder<ApiClientRelationGetCollection200Response,
            ApiClientRelationGetCollection200ResponseBuilder> {
  _$ApiClientRelationGetCollection200Response? _$v;

  ListBuilder<ClientRelationJsonld>? _member;
  ListBuilder<ClientRelationJsonld> get member =>
      _$this._member ??= new ListBuilder<ClientRelationJsonld>();
  set member(ListBuilder<ClientRelationJsonld>? member) =>
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

  ApiClientRelationGetCollection200ResponseBuilder() {
    ApiClientRelationGetCollection200Response._defaults(this);
  }

  ApiClientRelationGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiClientRelationGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiClientRelationGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiClientRelationGetCollection200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiClientRelationGetCollection200Response build() => _build();

  _$ApiClientRelationGetCollection200Response _build() {
    _$ApiClientRelationGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiClientRelationGetCollection200Response._(
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
            r'ApiClientRelationGetCollection200Response',
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
