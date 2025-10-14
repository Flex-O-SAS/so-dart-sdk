// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_documents_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiDocumentsGetCollection200Response
    extends ApiDocumentsGetCollection200Response {
  @override
  final BuiltList<DocumentJsonldMediaRead> member;
  @override
  final int? totalItems;
  @override
  final ApiDocumentsGetCollection200ResponseView? view;
  @override
  final ApiDocumentsGetCollection200ResponseSearch? search;

  factory _$ApiDocumentsGetCollection200Response(
          [void Function(ApiDocumentsGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiDocumentsGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiDocumentsGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiDocumentsGetCollection200Response', 'member');
  }

  @override
  ApiDocumentsGetCollection200Response rebuild(
          void Function(ApiDocumentsGetCollection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiDocumentsGetCollection200ResponseBuilder toBuilder() =>
      new ApiDocumentsGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiDocumentsGetCollection200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiDocumentsGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiDocumentsGetCollection200ResponseBuilder
    implements
        Builder<ApiDocumentsGetCollection200Response,
            ApiDocumentsGetCollection200ResponseBuilder> {
  _$ApiDocumentsGetCollection200Response? _$v;

  ListBuilder<DocumentJsonldMediaRead>? _member;
  ListBuilder<DocumentJsonldMediaRead> get member =>
      _$this._member ??= new ListBuilder<DocumentJsonldMediaRead>();
  set member(ListBuilder<DocumentJsonldMediaRead>? member) =>
      _$this._member = member;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  ApiDocumentsGetCollection200ResponseViewBuilder? _view;
  ApiDocumentsGetCollection200ResponseViewBuilder get view =>
      _$this._view ??= new ApiDocumentsGetCollection200ResponseViewBuilder();
  set view(ApiDocumentsGetCollection200ResponseViewBuilder? view) =>
      _$this._view = view;

  ApiDocumentsGetCollection200ResponseSearchBuilder? _search;
  ApiDocumentsGetCollection200ResponseSearchBuilder get search =>
      _$this._search ??=
          new ApiDocumentsGetCollection200ResponseSearchBuilder();
  set search(ApiDocumentsGetCollection200ResponseSearchBuilder? search) =>
      _$this._search = search;

  ApiDocumentsGetCollection200ResponseBuilder() {
    ApiDocumentsGetCollection200Response._defaults(this);
  }

  ApiDocumentsGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiDocumentsGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiDocumentsGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiDocumentsGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiDocumentsGetCollection200Response build() => _build();

  _$ApiDocumentsGetCollection200Response _build() {
    _$ApiDocumentsGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiDocumentsGetCollection200Response._(
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
            r'ApiDocumentsGetCollection200Response',
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
