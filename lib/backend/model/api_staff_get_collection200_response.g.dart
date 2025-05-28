// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_staff_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiStaffGetCollection200Response
    extends ApiStaffGetCollection200Response {
  @override
  final BuiltList<StaffJsonldStaffSearch> member;
  @override
  final int? totalItems;
  @override
  final ApiCentersGetCollection200ResponseView? view;
  @override
  final ApiCentersGetCollection200ResponseSearch? search;

  factory _$ApiStaffGetCollection200Response(
          [void Function(ApiStaffGetCollection200ResponseBuilder)? updates]) =>
      (new ApiStaffGetCollection200ResponseBuilder()..update(updates))._build();

  _$ApiStaffGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiStaffGetCollection200Response', 'member');
  }

  @override
  ApiStaffGetCollection200Response rebuild(
          void Function(ApiStaffGetCollection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiStaffGetCollection200ResponseBuilder toBuilder() =>
      new ApiStaffGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiStaffGetCollection200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiStaffGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiStaffGetCollection200ResponseBuilder
    implements
        Builder<ApiStaffGetCollection200Response,
            ApiStaffGetCollection200ResponseBuilder> {
  _$ApiStaffGetCollection200Response? _$v;

  ListBuilder<StaffJsonldStaffSearch>? _member;
  ListBuilder<StaffJsonldStaffSearch> get member =>
      _$this._member ??= new ListBuilder<StaffJsonldStaffSearch>();
  set member(ListBuilder<StaffJsonldStaffSearch>? member) =>
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

  ApiStaffGetCollection200ResponseBuilder() {
    ApiStaffGetCollection200Response._defaults(this);
  }

  ApiStaffGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiStaffGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiStaffGetCollection200Response;
  }

  @override
  void update(void Function(ApiStaffGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiStaffGetCollection200Response build() => _build();

  _$ApiStaffGetCollection200Response _build() {
    _$ApiStaffGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiStaffGetCollection200Response._(
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
            r'ApiStaffGetCollection200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
