// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_credits_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiCreditsGetCollection200Response
    extends ApiCreditsGetCollection200Response {
  @override
  final BuiltList<CreditJsonldCreditSearch> member;
  @override
  final int? totalItems;
  @override
  final ApiCentersGetCollection200ResponseView? view;
  @override
  final ApiCentersGetCollection200ResponseSearch? search;

  factory _$ApiCreditsGetCollection200Response(
          [void Function(ApiCreditsGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiCreditsGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiCreditsGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiCreditsGetCollection200Response', 'member');
  }

  @override
  ApiCreditsGetCollection200Response rebuild(
          void Function(ApiCreditsGetCollection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiCreditsGetCollection200ResponseBuilder toBuilder() =>
      new ApiCreditsGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiCreditsGetCollection200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiCreditsGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiCreditsGetCollection200ResponseBuilder
    implements
        Builder<ApiCreditsGetCollection200Response,
            ApiCreditsGetCollection200ResponseBuilder> {
  _$ApiCreditsGetCollection200Response? _$v;

  ListBuilder<CreditJsonldCreditSearch>? _member;
  ListBuilder<CreditJsonldCreditSearch> get member =>
      _$this._member ??= new ListBuilder<CreditJsonldCreditSearch>();
  set member(ListBuilder<CreditJsonldCreditSearch>? member) =>
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

  ApiCreditsGetCollection200ResponseBuilder() {
    ApiCreditsGetCollection200Response._defaults(this);
  }

  ApiCreditsGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiCreditsGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiCreditsGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiCreditsGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiCreditsGetCollection200Response build() => _build();

  _$ApiCreditsGetCollection200Response _build() {
    _$ApiCreditsGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiCreditsGetCollection200Response._(
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
            r'ApiCreditsGetCollection200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
