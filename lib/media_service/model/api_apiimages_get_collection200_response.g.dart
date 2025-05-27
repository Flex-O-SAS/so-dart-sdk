// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_apiimages_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiApiimagesGetCollection200Response
    extends ApiApiimagesGetCollection200Response {
  @override
  final BuiltList<ImageJsonldMediaRead> member;
  @override
  final int? totalItems;
  @override
  final ApiApidocumentsGetCollection200ResponseView? view;
  @override
  final ApiApidocumentsGetCollection200ResponseSearch? search;

  factory _$ApiApiimagesGetCollection200Response(
          [void Function(ApiApiimagesGetCollection200ResponseBuilder)?
              updates]) =>
      (ApiApiimagesGetCollection200ResponseBuilder()..update(updates))._build();

  _$ApiApiimagesGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._();
  @override
  ApiApiimagesGetCollection200Response rebuild(
          void Function(ApiApiimagesGetCollection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiApiimagesGetCollection200ResponseBuilder toBuilder() =>
      ApiApiimagesGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiApiimagesGetCollection200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiApiimagesGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiApiimagesGetCollection200ResponseBuilder
    implements
        Builder<ApiApiimagesGetCollection200Response,
            ApiApiimagesGetCollection200ResponseBuilder> {
  _$ApiApiimagesGetCollection200Response? _$v;

  ListBuilder<ImageJsonldMediaRead>? _member;
  ListBuilder<ImageJsonldMediaRead> get member =>
      _$this._member ??= ListBuilder<ImageJsonldMediaRead>();
  set member(ListBuilder<ImageJsonldMediaRead>? member) =>
      _$this._member = member;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  ApiApidocumentsGetCollection200ResponseViewBuilder? _view;
  ApiApidocumentsGetCollection200ResponseViewBuilder get view =>
      _$this._view ??= ApiApidocumentsGetCollection200ResponseViewBuilder();
  set view(ApiApidocumentsGetCollection200ResponseViewBuilder? view) =>
      _$this._view = view;

  ApiApidocumentsGetCollection200ResponseSearchBuilder? _search;
  ApiApidocumentsGetCollection200ResponseSearchBuilder get search =>
      _$this._search ??= ApiApidocumentsGetCollection200ResponseSearchBuilder();
  set search(ApiApidocumentsGetCollection200ResponseSearchBuilder? search) =>
      _$this._search = search;

  ApiApiimagesGetCollection200ResponseBuilder() {
    ApiApiimagesGetCollection200Response._defaults(this);
  }

  ApiApiimagesGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiApiimagesGetCollection200Response other) {
    _$v = other as _$ApiApiimagesGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiApiimagesGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiApiimagesGetCollection200Response build() => _build();

  _$ApiApiimagesGetCollection200Response _build() {
    _$ApiApiimagesGetCollection200Response _$result;
    try {
      _$result = _$v ??
          _$ApiApiimagesGetCollection200Response._(
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
            r'ApiApiimagesGetCollection200Response',
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
