// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_individuals_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiIndividualsGetCollection200Response
    extends ApiIndividualsGetCollection200Response {
  @override
  final BuiltList<IndividualJsonldIndividualSearch> member;
  @override
  final int? totalItems;
  @override
  final ApiCentersGetCollection200ResponseView? view;
  @override
  final ApiCentersGetCollection200ResponseSearch? search;

  factory _$ApiIndividualsGetCollection200Response(
          [void Function(ApiIndividualsGetCollection200ResponseBuilder)?
              updates]) =>
      (ApiIndividualsGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiIndividualsGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._();
  @override
  ApiIndividualsGetCollection200Response rebuild(
          void Function(ApiIndividualsGetCollection200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiIndividualsGetCollection200ResponseBuilder toBuilder() =>
      ApiIndividualsGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiIndividualsGetCollection200Response &&
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
            r'ApiIndividualsGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiIndividualsGetCollection200ResponseBuilder
    implements
        Builder<ApiIndividualsGetCollection200Response,
            ApiIndividualsGetCollection200ResponseBuilder> {
  _$ApiIndividualsGetCollection200Response? _$v;

  ListBuilder<IndividualJsonldIndividualSearch>? _member;
  ListBuilder<IndividualJsonldIndividualSearch> get member =>
      _$this._member ??= ListBuilder<IndividualJsonldIndividualSearch>();
  set member(ListBuilder<IndividualJsonldIndividualSearch>? member) =>
      _$this._member = member;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  ApiCentersGetCollection200ResponseViewBuilder? _view;
  ApiCentersGetCollection200ResponseViewBuilder get view =>
      _$this._view ??= ApiCentersGetCollection200ResponseViewBuilder();
  set view(ApiCentersGetCollection200ResponseViewBuilder? view) =>
      _$this._view = view;

  ApiCentersGetCollection200ResponseSearchBuilder? _search;
  ApiCentersGetCollection200ResponseSearchBuilder get search =>
      _$this._search ??= ApiCentersGetCollection200ResponseSearchBuilder();
  set search(ApiCentersGetCollection200ResponseSearchBuilder? search) =>
      _$this._search = search;

  ApiIndividualsGetCollection200ResponseBuilder() {
    ApiIndividualsGetCollection200Response._defaults(this);
  }

  ApiIndividualsGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiIndividualsGetCollection200Response other) {
    _$v = other as _$ApiIndividualsGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiIndividualsGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiIndividualsGetCollection200Response build() => _build();

  _$ApiIndividualsGetCollection200Response _build() {
    _$ApiIndividualsGetCollection200Response _$result;
    try {
      _$result = _$v ??
          _$ApiIndividualsGetCollection200Response._(
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
            r'ApiIndividualsGetCollection200Response',
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
