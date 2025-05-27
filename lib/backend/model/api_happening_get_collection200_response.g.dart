// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_happening_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiHappeningGetCollection200Response
    extends ApiHappeningGetCollection200Response {
  @override
  final BuiltList<HappeningJsonldHappeningSearch> member;
  @override
  final int? totalItems;
  @override
  final ApiCentersGetCollection200ResponseView? view;
  @override
  final ApiCentersGetCollection200ResponseSearch? search;

  factory _$ApiHappeningGetCollection200Response(
          [void Function(ApiHappeningGetCollection200ResponseBuilder)?
              updates]) =>
      (ApiHappeningGetCollection200ResponseBuilder()..update(updates))._build();

  _$ApiHappeningGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._();
  @override
  ApiHappeningGetCollection200Response rebuild(
          void Function(ApiHappeningGetCollection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiHappeningGetCollection200ResponseBuilder toBuilder() =>
      ApiHappeningGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiHappeningGetCollection200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiHappeningGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiHappeningGetCollection200ResponseBuilder
    implements
        Builder<ApiHappeningGetCollection200Response,
            ApiHappeningGetCollection200ResponseBuilder> {
  _$ApiHappeningGetCollection200Response? _$v;

  ListBuilder<HappeningJsonldHappeningSearch>? _member;
  ListBuilder<HappeningJsonldHappeningSearch> get member =>
      _$this._member ??= ListBuilder<HappeningJsonldHappeningSearch>();
  set member(ListBuilder<HappeningJsonldHappeningSearch>? member) =>
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

  ApiHappeningGetCollection200ResponseBuilder() {
    ApiHappeningGetCollection200Response._defaults(this);
  }

  ApiHappeningGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiHappeningGetCollection200Response other) {
    _$v = other as _$ApiHappeningGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiHappeningGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiHappeningGetCollection200Response build() => _build();

  _$ApiHappeningGetCollection200Response _build() {
    _$ApiHappeningGetCollection200Response _$result;
    try {
      _$result = _$v ??
          _$ApiHappeningGetCollection200Response._(
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
            r'ApiHappeningGetCollection200Response',
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
