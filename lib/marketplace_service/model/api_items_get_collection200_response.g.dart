// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_items_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiItemsGetCollection200Response
    extends ApiItemsGetCollection200Response {
  @override
  final BuiltList<ItemJsonldItemReadServiceRead> member;
  @override
  final int? totalItems;
  @override
  final ApiItemsGetCollection200ResponseView? view;
  @override
  final ApiItemsGetCollection200ResponseSearch? search;

  factory _$ApiItemsGetCollection200Response(
          [void Function(ApiItemsGetCollection200ResponseBuilder)? updates]) =>
      (ApiItemsGetCollection200ResponseBuilder()..update(updates))._build();

  _$ApiItemsGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._();
  @override
  ApiItemsGetCollection200Response rebuild(
          void Function(ApiItemsGetCollection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiItemsGetCollection200ResponseBuilder toBuilder() =>
      ApiItemsGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiItemsGetCollection200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiItemsGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiItemsGetCollection200ResponseBuilder
    implements
        Builder<ApiItemsGetCollection200Response,
            ApiItemsGetCollection200ResponseBuilder> {
  _$ApiItemsGetCollection200Response? _$v;

  ListBuilder<ItemJsonldItemReadServiceRead>? _member;
  ListBuilder<ItemJsonldItemReadServiceRead> get member =>
      _$this._member ??= ListBuilder<ItemJsonldItemReadServiceRead>();
  set member(ListBuilder<ItemJsonldItemReadServiceRead>? member) =>
      _$this._member = member;

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

  ApiItemsGetCollection200ResponseBuilder() {
    ApiItemsGetCollection200Response._defaults(this);
  }

  ApiItemsGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiItemsGetCollection200Response other) {
    _$v = other as _$ApiItemsGetCollection200Response;
  }

  @override
  void update(void Function(ApiItemsGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiItemsGetCollection200Response build() => _build();

  _$ApiItemsGetCollection200Response _build() {
    _$ApiItemsGetCollection200Response _$result;
    try {
      _$result = _$v ??
          _$ApiItemsGetCollection200Response._(
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
            r'ApiItemsGetCollection200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
