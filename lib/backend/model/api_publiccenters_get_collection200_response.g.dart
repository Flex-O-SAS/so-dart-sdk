// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_publiccenters_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiPubliccentersGetCollection200Response
    extends ApiPubliccentersGetCollection200Response {
  @override
  final BuiltList<CenterJsonldPublicCenterRead> member;
  @override
  final int? totalItems;
  @override
  final ApiCentersGetCollection200ResponseView? view;
  @override
  final ApiCentersGetCollection200ResponseSearch? search;

  factory _$ApiPubliccentersGetCollection200Response(
          [void Function(ApiPubliccentersGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiPubliccentersGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiPubliccentersGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiPubliccentersGetCollection200Response', 'member');
  }

  @override
  ApiPubliccentersGetCollection200Response rebuild(
          void Function(ApiPubliccentersGetCollection200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiPubliccentersGetCollection200ResponseBuilder toBuilder() =>
      new ApiPubliccentersGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiPubliccentersGetCollection200Response &&
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
            r'ApiPubliccentersGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiPubliccentersGetCollection200ResponseBuilder
    implements
        Builder<ApiPubliccentersGetCollection200Response,
            ApiPubliccentersGetCollection200ResponseBuilder> {
  _$ApiPubliccentersGetCollection200Response? _$v;

  ListBuilder<CenterJsonldPublicCenterRead>? _member;
  ListBuilder<CenterJsonldPublicCenterRead> get member =>
      _$this._member ??= new ListBuilder<CenterJsonldPublicCenterRead>();
  set member(ListBuilder<CenterJsonldPublicCenterRead>? member) =>
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

  ApiPubliccentersGetCollection200ResponseBuilder() {
    ApiPubliccentersGetCollection200Response._defaults(this);
  }

  ApiPubliccentersGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiPubliccentersGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiPubliccentersGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiPubliccentersGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiPubliccentersGetCollection200Response build() => _build();

  _$ApiPubliccentersGetCollection200Response _build() {
    _$ApiPubliccentersGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiPubliccentersGetCollection200Response._(
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
            r'ApiPubliccentersGetCollection200Response',
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
