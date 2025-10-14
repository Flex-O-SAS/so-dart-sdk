// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_branding_get_collection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiBrandingGetCollection200Response
    extends ApiBrandingGetCollection200Response {
  @override
  final BuiltList<BrandingSettingJsonldBrandingSettingRead> member;
  @override
  final int? totalItems;
  @override
  final ApiBrandingGetCollection200ResponseView? view;
  @override
  final ApiBrandingGetCollection200ResponseSearch? search;

  factory _$ApiBrandingGetCollection200Response(
          [void Function(ApiBrandingGetCollection200ResponseBuilder)?
              updates]) =>
      (new ApiBrandingGetCollection200ResponseBuilder()..update(updates))
          ._build();

  _$ApiBrandingGetCollection200Response._(
      {required this.member, this.totalItems, this.view, this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        member, r'ApiBrandingGetCollection200Response', 'member');
  }

  @override
  ApiBrandingGetCollection200Response rebuild(
          void Function(ApiBrandingGetCollection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiBrandingGetCollection200ResponseBuilder toBuilder() =>
      new ApiBrandingGetCollection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiBrandingGetCollection200Response &&
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
    return (newBuiltValueToStringHelper(r'ApiBrandingGetCollection200Response')
          ..add('member', member)
          ..add('totalItems', totalItems)
          ..add('view', view)
          ..add('search', search))
        .toString();
  }
}

class ApiBrandingGetCollection200ResponseBuilder
    implements
        Builder<ApiBrandingGetCollection200Response,
            ApiBrandingGetCollection200ResponseBuilder> {
  _$ApiBrandingGetCollection200Response? _$v;

  ListBuilder<BrandingSettingJsonldBrandingSettingRead>? _member;
  ListBuilder<BrandingSettingJsonldBrandingSettingRead> get member =>
      _$this._member ??=
          new ListBuilder<BrandingSettingJsonldBrandingSettingRead>();
  set member(ListBuilder<BrandingSettingJsonldBrandingSettingRead>? member) =>
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

  ApiBrandingGetCollection200ResponseBuilder() {
    ApiBrandingGetCollection200Response._defaults(this);
  }

  ApiBrandingGetCollection200ResponseBuilder get _$this {
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
  void replace(ApiBrandingGetCollection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiBrandingGetCollection200Response;
  }

  @override
  void update(
      void Function(ApiBrandingGetCollection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiBrandingGetCollection200Response build() => _build();

  _$ApiBrandingGetCollection200Response _build() {
    _$ApiBrandingGetCollection200Response _$result;
    try {
      _$result = _$v ??
          new _$ApiBrandingGetCollection200Response._(
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
            r'ApiBrandingGetCollection200Response',
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
