// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_centers_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiCentersGetCollection200Response
    extends ApiCentersGetCollection200Response {
  @override
  final BuiltList<CenterJsonldCenterSearch> member;
  @override
  final int? totalItems;
  @override
  final ApiCentersGetCollection200ResponseView? view;
  @override
  final ApiCentersGetCollection200ResponseSearch? search;

  factory _$ApiCentersGetCollection200Response(
          [void Function(ApiCentersGetCollection200ResponseBuilder)?
              updates]) =>
      (ApiCentersGetCollection200ResponseBuilder()..update(updates))._build();

  _$ApiCentersGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._();
  @override
  ApiCentersGetCollection200Response rebuild(
          void Function(ApiCentersGetCollection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiCentersGetCollection200ResponseBuilder toBuilder() =>
      ApiCentersGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiCentersGetCollection200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiCentersGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiCentersGetCollection200ResponseBuilder
    implements
        Builder<ApiCentersGetCollection200Response,
            ApiCentersGetCollection200ResponseBuilder> {
  _$ApiCentersGetCollection200Response? _$v;

  ListBuilder<CenterJsonldCenterSearch>? _member;
  ListBuilder<CenterJsonldCenterSearch> get member =>
      _$this._member ??= ListBuilder<CenterJsonldCenterSearch>();
  set member(ListBuilder<CenterJsonldCenterSearch>? member) =>
      _$this._member = member;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  ApiCentersGetCollection200ResponseViewBuilder? _view;
  ApiCentersGetCollection200ResponseViewBuilder get view =>
      _$this._view ??= ApiCentersGetCollection200ResponseViewBuilder();
  set view(ApiCentersGetCollection200ResponseViewBuilder? view) =>
      _$this._view = view;

  ApiCentersGetCollection200ResponseSearchBuilder? _search;
  ApiCentersGetCollection200ResponseSearchBuilder get search =>
      _$this._search ??= ApiCentersGetCollection200ResponseSearchBuilder();
  set search(ApiCentersGetCollection200ResponseSearchBuilder? search) =>
      _$this._search = search;

  ApiCentersGetCollection200ResponseBuilder() {
    ApiCentersGetCollection200Response._defaults(this);
  }

  ApiCentersGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiCentersGetCollection200Response other) {
    _$v = other as _$ApiCentersGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiCentersGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiCentersGetCollection200Response build() => _build();

  _$ApiCentersGetCollection200Response _build() {
    _$ApiCentersGetCollection200Response _$result;
    try {
      _$result = _$v ??
          _$ApiCentersGetCollection200Response._(
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
            r'ApiCentersGetCollection200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
