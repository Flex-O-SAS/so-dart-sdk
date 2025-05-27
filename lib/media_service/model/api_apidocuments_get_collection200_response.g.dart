// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_apidocuments_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiApidocumentsGetCollection200Response
    extends ApiApidocumentsGetCollection200Response {
  @override
  final BuiltList<DocumentJsonldMediaRead> member;
  @override
  final int? totalItems;
  @override
  final ApiApidocumentsGetCollection200ResponseView? view;
  @override
  final ApiApidocumentsGetCollection200ResponseSearch? search;

  factory _$ApiApidocumentsGetCollection200Response(
          [void Function(ApiApidocumentsGetCollection200ResponseBuilder)?
              updates]) =>
      (ApiApidocumentsGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiApidocumentsGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._();
  @override
  ApiApidocumentsGetCollection200Response rebuild(
          void Function(ApiApidocumentsGetCollection200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiApidocumentsGetCollection200ResponseBuilder toBuilder() =>
      ApiApidocumentsGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiApidocumentsGetCollection200Response &&
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
            r'ApiApidocumentsGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiApidocumentsGetCollection200ResponseBuilder
    implements
        Builder<ApiApidocumentsGetCollection200Response,
            ApiApidocumentsGetCollection200ResponseBuilder> {
  _$ApiApidocumentsGetCollection200Response? _$v;

  ListBuilder<DocumentJsonldMediaRead>? _member;
  ListBuilder<DocumentJsonldMediaRead> get member =>
      _$this._member ??= ListBuilder<DocumentJsonldMediaRead>();
  set member(ListBuilder<DocumentJsonldMediaRead>? member) =>
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

  ApiApidocumentsGetCollection200ResponseBuilder() {
    ApiApidocumentsGetCollection200Response._defaults(this);
  }

  ApiApidocumentsGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiApidocumentsGetCollection200Response other) {
    _$v = other as _$ApiApidocumentsGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiApidocumentsGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiApidocumentsGetCollection200Response build() => _build();

  _$ApiApidocumentsGetCollection200Response _build() {
    _$ApiApidocumentsGetCollection200Response _$result;
    try {
      _$result = _$v ??
          _$ApiApidocumentsGetCollection200Response._(
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
            r'ApiApidocumentsGetCollection200Response',
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
