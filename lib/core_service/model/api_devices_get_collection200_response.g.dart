// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_devices_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiDevicesGetCollection200Response
    extends ApiDevicesGetCollection200Response {
  @override
  final BuiltList<DeviceJsonldDeviceRead> member;
  @override
  final int? totalItems;
  @override
  final ApiBrandingGetCollection200ResponseView? view;
  @override
  final ApiBrandingGetCollection200ResponseSearch? search;

  factory _$ApiDevicesGetCollection200Response(
          [void Function(ApiDevicesGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiDevicesGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiDevicesGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiDevicesGetCollection200Response', 'member');
  }

  @override
  ApiDevicesGetCollection200Response rebuild(
          void Function(ApiDevicesGetCollection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiDevicesGetCollection200ResponseBuilder toBuilder() =>
      new ApiDevicesGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiDevicesGetCollection200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiDevicesGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiDevicesGetCollection200ResponseBuilder
    implements
        Builder<ApiDevicesGetCollection200Response,
            ApiDevicesGetCollection200ResponseBuilder> {
  _$ApiDevicesGetCollection200Response? _$v;

  ListBuilder<DeviceJsonldDeviceRead>? _member;
  ListBuilder<DeviceJsonldDeviceRead> get member =>
      _$this._member ??= new ListBuilder<DeviceJsonldDeviceRead>();
  set member(ListBuilder<DeviceJsonldDeviceRead>? member) =>
      _$this._member = member;

  int? _totalItems;
  int? get totalItems => _$this._totalItems;
  set totalItems(int? totalItems) => _$this._totalItems = totalItems;

  ApiBrandingGetCollection200ResponseViewBuilder? _view;
  ApiBrandingGetCollection200ResponseViewBuilder get view =>
      _$this._view ??= new ApiBrandingGetCollection200ResponseViewBuilder();
  set view(ApiBrandingGetCollection200ResponseViewBuilder? view) =>
      _$this._view = view;

  ApiBrandingGetCollection200ResponseSearchBuilder? _search;
  ApiBrandingGetCollection200ResponseSearchBuilder get search =>
      _$this._search ??= new ApiBrandingGetCollection200ResponseSearchBuilder();
  set search(ApiBrandingGetCollection200ResponseSearchBuilder? search) =>
      _$this._search = search;

  ApiDevicesGetCollection200ResponseBuilder() {
    ApiDevicesGetCollection200Response._defaults(this);
  }

  ApiDevicesGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiDevicesGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiDevicesGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiDevicesGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiDevicesGetCollection200Response build() => _build();

  _$ApiDevicesGetCollection200Response _build() {
    _$ApiDevicesGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiDevicesGetCollection200Response._(
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
            r'ApiDevicesGetCollection200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
