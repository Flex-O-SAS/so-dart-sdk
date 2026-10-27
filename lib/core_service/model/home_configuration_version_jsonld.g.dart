// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_configuration_version_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeConfigurationVersionJsonld extends HomeConfigurationVersionJsonld {
  @override
  final int? site;
  @override
  final ConfigurationVersionDtoJsonld? siteVersion;
  @override
  final ConfigurationVersionDtoJsonld? tenantVersion;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$HomeConfigurationVersionJsonld(
          [void Function(HomeConfigurationVersionJsonldBuilder)? updates]) =>
      (new HomeConfigurationVersionJsonldBuilder()..update(updates))._build();

  _$HomeConfigurationVersionJsonld._(
      {this.site,
      this.siteVersion,
      this.tenantVersion,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'HomeConfigurationVersionJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'HomeConfigurationVersionJsonld', 'atType');
  }

  @override
  HomeConfigurationVersionJsonld rebuild(
          void Function(HomeConfigurationVersionJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeConfigurationVersionJsonldBuilder toBuilder() =>
      new HomeConfigurationVersionJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeConfigurationVersionJsonld &&
        site == other.site &&
        siteVersion == other.siteVersion &&
        tenantVersion == other.tenantVersion &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, siteVersion.hashCode);
    _$hash = $jc(_$hash, tenantVersion.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HomeConfigurationVersionJsonld')
          ..add('site', site)
          ..add('siteVersion', siteVersion)
          ..add('tenantVersion', tenantVersion)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class HomeConfigurationVersionJsonldBuilder
    implements
        Builder<HomeConfigurationVersionJsonld,
            HomeConfigurationVersionJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$HomeConfigurationVersionJsonld? _$v;

  int? _site;
  int? get site => _$this._site;
  set site(covariant int? site) => _$this._site = site;

  ConfigurationVersionDtoJsonldBuilder? _siteVersion;
  ConfigurationVersionDtoJsonldBuilder get siteVersion =>
      _$this._siteVersion ??= new ConfigurationVersionDtoJsonldBuilder();
  set siteVersion(
          covariant ConfigurationVersionDtoJsonldBuilder? siteVersion) =>
      _$this._siteVersion = siteVersion;

  ConfigurationVersionDtoJsonldBuilder? _tenantVersion;
  ConfigurationVersionDtoJsonldBuilder get tenantVersion =>
      _$this._tenantVersion ??= new ConfigurationVersionDtoJsonldBuilder();
  set tenantVersion(
          covariant ConfigurationVersionDtoJsonldBuilder? tenantVersion) =>
      _$this._tenantVersion = tenantVersion;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  HomeConfigurationVersionJsonldBuilder() {
    HomeConfigurationVersionJsonld._defaults(this);
  }

  HomeConfigurationVersionJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _site = $v.site;
      _siteVersion = $v.siteVersion?.toBuilder();
      _tenantVersion = $v.tenantVersion?.toBuilder();
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant HomeConfigurationVersionJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeConfigurationVersionJsonld;
  }

  @override
  void update(void Function(HomeConfigurationVersionJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeConfigurationVersionJsonld build() => _build();

  _$HomeConfigurationVersionJsonld _build() {
    _$HomeConfigurationVersionJsonld _$result;
    try {
      _$result = _$v ??
          new _$HomeConfigurationVersionJsonld._(
            site: site,
            siteVersion: _siteVersion?.build(),
            tenantVersion: _tenantVersion?.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'HomeConfigurationVersionJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'HomeConfigurationVersionJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'siteVersion';
        _siteVersion?.build();
        _$failedField = 'tenantVersion';
        _tenantVersion?.build();
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HomeConfigurationVersionJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
