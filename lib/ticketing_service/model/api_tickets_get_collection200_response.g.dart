// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_tickets_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiTicketsGetCollection200Response
    extends ApiTicketsGetCollection200Response {
  @override
  final BuiltList<TicketJsonldTicketRead> member;
  @override
  final int? totalItems;
  @override
  final ApiApicommentsGetCollection200ResponseView? view;
  @override
  final ApiApicommentsGetCollection200ResponseSearch? search;

  factory _$ApiTicketsGetCollection200Response(
          [void Function(ApiTicketsGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiTicketsGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiTicketsGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiTicketsGetCollection200Response', 'member');
  }

  @override
  ApiTicketsGetCollection200Response rebuild(
          void Function(ApiTicketsGetCollection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiTicketsGetCollection200ResponseBuilder toBuilder() =>
      new ApiTicketsGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiTicketsGetCollection200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiTicketsGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiTicketsGetCollection200ResponseBuilder
    implements
        Builder<ApiTicketsGetCollection200Response,
            ApiTicketsGetCollection200ResponseBuilder> {
  _$ApiTicketsGetCollection200Response? _$v;

  ListBuilder<TicketJsonldTicketRead>? _member;
  ListBuilder<TicketJsonldTicketRead> get member =>
      _$this._member ??= new ListBuilder<TicketJsonldTicketRead>();
  set member(ListBuilder<TicketJsonldTicketRead>? member) =>
      _$this._member = member;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  ApiApicommentsGetCollection200ResponseViewBuilder? _view;
  ApiApicommentsGetCollection200ResponseViewBuilder get view =>
      _$this._view ??= new ApiApicommentsGetCollection200ResponseViewBuilder();
  set view(ApiApicommentsGetCollection200ResponseViewBuilder? view) =>
      _$this._view = view;

  ApiApicommentsGetCollection200ResponseSearchBuilder? _search;
  ApiApicommentsGetCollection200ResponseSearchBuilder get search =>
      _$this._search ??=
          new ApiApicommentsGetCollection200ResponseSearchBuilder();
  set search(ApiApicommentsGetCollection200ResponseSearchBuilder? search) =>
      _$this._search = search;

  ApiTicketsGetCollection200ResponseBuilder() {
    ApiTicketsGetCollection200Response._defaults(this);
  }

  ApiTicketsGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiTicketsGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiTicketsGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiTicketsGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiTicketsGetCollection200Response build() => _build();

  _$ApiTicketsGetCollection200Response _build() {
    _$ApiTicketsGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiTicketsGetCollection200Response._(
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
            r'ApiTicketsGetCollection200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
