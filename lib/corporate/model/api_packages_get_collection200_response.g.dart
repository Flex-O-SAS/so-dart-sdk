// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_packages_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiPackagesGetCollection200Response
    extends ApiPackagesGetCollection200Response {
  @override
  final BuiltList<PackageJsonldPackageRead> member;
  @override
  final int? totalItems;
  @override
  final ApiAppointmentsGetCollection200ResponseView? view;
  @override
  final ApiAppointmentsGetCollection200ResponseSearch? search;

  factory _$ApiPackagesGetCollection200Response(
          [void Function(ApiPackagesGetCollection200ResponseBuilder)?
              updates]) =>
      (ApiPackagesGetCollection200ResponseBuilder()..update(updates))._build();

  _$ApiPackagesGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._();
  @override
  ApiPackagesGetCollection200Response rebuild(
          void Function(ApiPackagesGetCollection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiPackagesGetCollection200ResponseBuilder toBuilder() =>
      ApiPackagesGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiPackagesGetCollection200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiPackagesGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiPackagesGetCollection200ResponseBuilder
    implements
        Builder<ApiPackagesGetCollection200Response,
            ApiPackagesGetCollection200ResponseBuilder> {
  _$ApiPackagesGetCollection200Response? _$v;

  ListBuilder<PackageJsonldPackageRead>? _member;
  ListBuilder<PackageJsonldPackageRead> get member =>
      _$this._member ??= ListBuilder<PackageJsonldPackageRead>();
  set member(ListBuilder<PackageJsonldPackageRead>? member) =>
      _$this._member = member;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  ApiAppointmentsGetCollection200ResponseViewBuilder? _view;
  ApiAppointmentsGetCollection200ResponseViewBuilder get view =>
      _$this._view ??= ApiAppointmentsGetCollection200ResponseViewBuilder();
  set view(ApiAppointmentsGetCollection200ResponseViewBuilder? view) =>
      _$this._view = view;

  ApiAppointmentsGetCollection200ResponseSearchBuilder? _search;
  ApiAppointmentsGetCollection200ResponseSearchBuilder get search =>
      _$this._search ??= ApiAppointmentsGetCollection200ResponseSearchBuilder();
  set search(ApiAppointmentsGetCollection200ResponseSearchBuilder? search) =>
      _$this._search = search;

  ApiPackagesGetCollection200ResponseBuilder() {
    ApiPackagesGetCollection200Response._defaults(this);
  }

  ApiPackagesGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiPackagesGetCollection200Response other) {
    _$v = other as _$ApiPackagesGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiPackagesGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiPackagesGetCollection200Response build() => _build();

  _$ApiPackagesGetCollection200Response _build() {
    _$ApiPackagesGetCollection200Response _$result;
    try {
      _$result = _$v ??
          _$ApiPackagesGetCollection200Response._(
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
        throw BuiltValueNestedFieldError(r'ApiPackagesGetCollection200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
