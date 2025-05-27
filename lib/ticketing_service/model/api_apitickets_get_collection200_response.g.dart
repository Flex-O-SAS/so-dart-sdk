// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_apitickets_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiApiticketsGetCollection200Response
    extends ApiApiticketsGetCollection200Response {
  @override
  final BuiltList<TicketJsonldTicketRead> member;
  @override
  final int? totalItems;
  @override
  final ApiApicommentsGetCollection200ResponseView? view;
  @override
  final ApiApicommentsGetCollection200ResponseSearch? search;

  factory _$ApiApiticketsGetCollection200Response(
          [void Function(ApiApiticketsGetCollection200ResponseBuilder)?
              updates]) =>
      (ApiApiticketsGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiApiticketsGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._();
  @override
  ApiApiticketsGetCollection200Response rebuild(
          void Function(ApiApiticketsGetCollection200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiApiticketsGetCollection200ResponseBuilder toBuilder() =>
      ApiApiticketsGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiApiticketsGetCollection200Response &&
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
            r'ApiApiticketsGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiApiticketsGetCollection200ResponseBuilder
    implements
        Builder<ApiApiticketsGetCollection200Response,
            ApiApiticketsGetCollection200ResponseBuilder> {
  _$ApiApiticketsGetCollection200Response? _$v;

  ListBuilder<TicketJsonldTicketRead>? _member;
  ListBuilder<TicketJsonldTicketRead> get member =>
      _$this._member ??= ListBuilder<TicketJsonldTicketRead>();
  set member(ListBuilder<TicketJsonldTicketRead>? member) =>
      _$this._member = member;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  ApiApicommentsGetCollection200ResponseViewBuilder? _view;
  ApiApicommentsGetCollection200ResponseViewBuilder get view =>
      _$this._view ??= ApiApicommentsGetCollection200ResponseViewBuilder();
  set view(ApiApicommentsGetCollection200ResponseViewBuilder? view) =>
      _$this._view = view;

  ApiApicommentsGetCollection200ResponseSearchBuilder? _search;
  ApiApicommentsGetCollection200ResponseSearchBuilder get search =>
      _$this._search ??= ApiApicommentsGetCollection200ResponseSearchBuilder();
  set search(ApiApicommentsGetCollection200ResponseSearchBuilder? search) =>
      _$this._search = search;

  ApiApiticketsGetCollection200ResponseBuilder() {
    ApiApiticketsGetCollection200Response._defaults(this);
  }

  ApiApiticketsGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiApiticketsGetCollection200Response other) {
    _$v = other as _$ApiApiticketsGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiApiticketsGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiApiticketsGetCollection200Response build() => _build();

  _$ApiApiticketsGetCollection200Response _build() {
    _$ApiApiticketsGetCollection200Response _$result;
    try {
      _$result = _$v ??
          _$ApiApiticketsGetCollection200Response._(
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
            r'ApiApiticketsGetCollection200Response',
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
