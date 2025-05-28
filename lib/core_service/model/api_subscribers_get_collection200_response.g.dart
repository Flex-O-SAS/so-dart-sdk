// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_subscribers_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiSubscribersGetCollection200Response
    extends ApiSubscribersGetCollection200Response {
  @override
  final BuiltList<SubscriberJsonldSubscriberRead> member;
  @override
  final int? totalItems;
  @override
  final ApiDevicesGetCollection200ResponseView? view;
  @override
  final ApiDevicesGetCollection200ResponseSearch? search;

  factory _$ApiSubscribersGetCollection200Response(
          [void Function(ApiSubscribersGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiSubscribersGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiSubscribersGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiSubscribersGetCollection200Response', 'member');
  }

  @override
  ApiSubscribersGetCollection200Response rebuild(
          void Function(ApiSubscribersGetCollection200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiSubscribersGetCollection200ResponseBuilder toBuilder() =>
      new ApiSubscribersGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiSubscribersGetCollection200Response &&
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
            r'ApiSubscribersGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiSubscribersGetCollection200ResponseBuilder
    implements
        Builder<ApiSubscribersGetCollection200Response,
            ApiSubscribersGetCollection200ResponseBuilder> {
  _$ApiSubscribersGetCollection200Response? _$v;

  ListBuilder<SubscriberJsonldSubscriberRead>? _member;
  ListBuilder<SubscriberJsonldSubscriberRead> get member =>
      _$this._member ??= new ListBuilder<SubscriberJsonldSubscriberRead>();
  set member(ListBuilder<SubscriberJsonldSubscriberRead>? member) =>
      _$this._member = member;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  ApiDevicesGetCollection200ResponseViewBuilder? _view;
  ApiDevicesGetCollection200ResponseViewBuilder get view =>
      _$this._view ??= new ApiDevicesGetCollection200ResponseViewBuilder();
  set view(ApiDevicesGetCollection200ResponseViewBuilder? view) =>
      _$this._view = view;

  ApiDevicesGetCollection200ResponseSearchBuilder? _search;
  ApiDevicesGetCollection200ResponseSearchBuilder get search =>
      _$this._search ??= new ApiDevicesGetCollection200ResponseSearchBuilder();
  set search(ApiDevicesGetCollection200ResponseSearchBuilder? search) =>
      _$this._search = search;

  ApiSubscribersGetCollection200ResponseBuilder() {
    ApiSubscribersGetCollection200Response._defaults(this);
  }

  ApiSubscribersGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiSubscribersGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiSubscribersGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiSubscribersGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiSubscribersGetCollection200Response build() => _build();

  _$ApiSubscribersGetCollection200Response _build() {
    _$ApiSubscribersGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiSubscribersGetCollection200Response._(
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
            r'ApiSubscribersGetCollection200Response',
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
