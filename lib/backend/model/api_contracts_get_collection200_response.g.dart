// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_contracts_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiContractsGetCollection200Response
    extends ApiContractsGetCollection200Response {
  @override
  final BuiltList<ContractJsonldContractSearch> member;
  @override
  final int? totalItems;
  @override
  final ApiCentersGetCollection200ResponseView? view;
  @override
  final ApiCentersGetCollection200ResponseSearch? search;

  factory _$ApiContractsGetCollection200Response(
          [void Function(ApiContractsGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiContractsGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiContractsGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiContractsGetCollection200Response', 'member');
  }

  @override
  ApiContractsGetCollection200Response rebuild(
          void Function(ApiContractsGetCollection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiContractsGetCollection200ResponseBuilder toBuilder() =>
      new ApiContractsGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiContractsGetCollection200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiContractsGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiContractsGetCollection200ResponseBuilder
    implements
        Builder<ApiContractsGetCollection200Response,
            ApiContractsGetCollection200ResponseBuilder> {
  _$ApiContractsGetCollection200Response? _$v;

  ListBuilder<ContractJsonldContractSearch>? _member;
  ListBuilder<ContractJsonldContractSearch> get member =>
      _$this._member ??= new ListBuilder<ContractJsonldContractSearch>();
  set member(ListBuilder<ContractJsonldContractSearch>? member) =>
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

  ApiContractsGetCollection200ResponseBuilder() {
    ApiContractsGetCollection200Response._defaults(this);
  }

  ApiContractsGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiContractsGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiContractsGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiContractsGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiContractsGetCollection200Response build() => _build();

  _$ApiContractsGetCollection200Response _build() {
    _$ApiContractsGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiContractsGetCollection200Response._(
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
            r'ApiContractsGetCollection200Response',
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
