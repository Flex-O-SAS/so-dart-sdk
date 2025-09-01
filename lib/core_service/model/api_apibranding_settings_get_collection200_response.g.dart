// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_apibranding_settings_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiApibrandingSettingsGetCollection200Response
    extends ApiApibrandingSettingsGetCollection200Response {
  @override
  final BuiltList<BrandingSettingJsonld> member;
  @override
  final int? totalItems;
  @override
  final ApiApibrandingSettingsGetCollection200ResponseView? view;
  @override
  final ApiApibrandingSettingsGetCollection200ResponseSearch? search;

  factory _$ApiApibrandingSettingsGetCollection200Response(
          [void Function(ApiApibrandingSettingsGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiApibrandingSettingsGetCollection200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiApibrandingSettingsGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiApibrandingSettingsGetCollection200Response', 'member');
  }

  @override
  ApiApibrandingSettingsGetCollection200Response rebuild(
          void Function(ApiApibrandingSettingsGetCollection200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiApibrandingSettingsGetCollection200ResponseBuilder toBuilder() =>
      new ApiApibrandingSettingsGetCollection200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiApibrandingSettingsGetCollection200Response &&
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
            r'ApiApibrandingSettingsGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiApibrandingSettingsGetCollection200ResponseBuilder
    implements
        Builder<ApiApibrandingSettingsGetCollection200Response,
            ApiApibrandingSettingsGetCollection200ResponseBuilder> {
  _$ApiApibrandingSettingsGetCollection200Response? _$v;

  ListBuilder<BrandingSettingJsonld>? _member;
  ListBuilder<BrandingSettingJsonld> get member =>
      _$this._member ??= new ListBuilder<BrandingSettingJsonld>();
  set member(ListBuilder<BrandingSettingJsonld>? member) =>
      _$this._member = member;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  ApiApibrandingSettingsGetCollection200ResponseViewBuilder? _view;
  ApiApibrandingSettingsGetCollection200ResponseViewBuilder get view =>
      _$this._view ??=
          new ApiApibrandingSettingsGetCollection200ResponseViewBuilder();
  set view(ApiApibrandingSettingsGetCollection200ResponseViewBuilder? view) =>
      _$this._view = view;

  ApiApibrandingSettingsGetCollection200ResponseSearchBuilder? _search;
  ApiApibrandingSettingsGetCollection200ResponseSearchBuilder get search =>
      _$this._search ??=
          new ApiApibrandingSettingsGetCollection200ResponseSearchBuilder();
  set search(
          ApiApibrandingSettingsGetCollection200ResponseSearchBuilder?
              search) =>
      _$this._search = search;

  ApiApibrandingSettingsGetCollection200ResponseBuilder() {
    ApiApibrandingSettingsGetCollection200Response._defaults(this);
  }

  ApiApibrandingSettingsGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiApibrandingSettingsGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiApibrandingSettingsGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiApibrandingSettingsGetCollection200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiApibrandingSettingsGetCollection200Response build() => _build();

  _$ApiApibrandingSettingsGetCollection200Response _build() {
    _$ApiApibrandingSettingsGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiApibrandingSettingsGetCollection200Response._(
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
            r'ApiApibrandingSettingsGetCollection200Response',
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
