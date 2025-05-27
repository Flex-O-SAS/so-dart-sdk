// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_tags_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiTagsGetCollection200Response
    extends ApiTagsGetCollection200Response {
  @override
  final BuiltList<TagJsonldTagRead> member;
  @override
  final int? totalItems;
  @override
  final ApiItemsGetCollection200ResponseView? view;
  @override
  final ApiItemsGetCollection200ResponseSearch? search;

  factory _$ApiTagsGetCollection200Response(
          [void Function(ApiTagsGetCollection200ResponseBuilder)? updates]) =>
      (ApiTagsGetCollection200ResponseBuilder()..update(updates))._build();

  _$ApiTagsGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._();
  @override
  ApiTagsGetCollection200Response rebuild(
          void Function(ApiTagsGetCollection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiTagsGetCollection200ResponseBuilder toBuilder() =>
      ApiTagsGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiTagsGetCollection200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiTagsGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiTagsGetCollection200ResponseBuilder
    implements
        Builder<ApiTagsGetCollection200Response,
            ApiTagsGetCollection200ResponseBuilder> {
  _$ApiTagsGetCollection200Response? _$v;

  ListBuilder<TagJsonldTagRead>? _member;
  ListBuilder<TagJsonldTagRead> get member =>
      _$this._member ??= ListBuilder<TagJsonldTagRead>();
  set member(ListBuilder<TagJsonldTagRead>? member) => _$this._member = member;

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

  ApiTagsGetCollection200ResponseBuilder() {
    ApiTagsGetCollection200Response._defaults(this);
  }

  ApiTagsGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiTagsGetCollection200Response other) {
    _$v = other as _$ApiTagsGetCollection200Response;
  }

  @override
  void update(void Function(ApiTagsGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiTagsGetCollection200Response build() => _build();

  _$ApiTagsGetCollection200Response _build() {
    _$ApiTagsGetCollection200Response _$result;
    try {
      _$result = _$v ??
          _$ApiTagsGetCollection200Response._(
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
            r'ApiTagsGetCollection200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
