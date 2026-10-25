// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_site_home_configuration_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublishedSiteHomeConfigurationJsonld
    extends PublishedSiteHomeConfigurationJsonld {
  @override
  final ConfigurationVersionDtoJsonld? baselineTenantVersion;
  @override
  final int? site;
  @override
  final bool? blockOrderOverridden;
  @override
  final BuiltList<String>? overriddenFeatureKeys;
  @override
  final ConfigurationVersionDtoJsonld? version;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$PublishedSiteHomeConfigurationJsonld(
          [void Function(PublishedSiteHomeConfigurationJsonldBuilder)?
              updates]) =>
      (new PublishedSiteHomeConfigurationJsonldBuilder()..update(updates))
          ._build();

  _$PublishedSiteHomeConfigurationJsonld._(
      {this.baselineTenantVersion,
      this.site,
      this.blockOrderOverridden,
      this.overriddenFeatureKeys,
      this.version,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'PublishedSiteHomeConfigurationJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'PublishedSiteHomeConfigurationJsonld', 'atType');
  }

  @override
  PublishedSiteHomeConfigurationJsonld rebuild(
          void Function(PublishedSiteHomeConfigurationJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublishedSiteHomeConfigurationJsonldBuilder toBuilder() =>
      new PublishedSiteHomeConfigurationJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublishedSiteHomeConfigurationJsonld &&
        baselineTenantVersion == other.baselineTenantVersion &&
        site == other.site &&
        blockOrderOverridden == other.blockOrderOverridden &&
        overriddenFeatureKeys == other.overriddenFeatureKeys &&
        version == other.version &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baselineTenantVersion.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, blockOrderOverridden.hashCode);
    _$hash = $jc(_$hash, overriddenFeatureKeys.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublishedSiteHomeConfigurationJsonld')
          ..add('baselineTenantVersion', baselineTenantVersion)
          ..add('site', site)
          ..add('blockOrderOverridden', blockOrderOverridden)
          ..add('overriddenFeatureKeys', overriddenFeatureKeys)
          ..add('version', version)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class PublishedSiteHomeConfigurationJsonldBuilder
    implements
        Builder<PublishedSiteHomeConfigurationJsonld,
            PublishedSiteHomeConfigurationJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$PublishedSiteHomeConfigurationJsonld? _$v;

  ConfigurationVersionDtoJsonldBuilder? _baselineTenantVersion;
  ConfigurationVersionDtoJsonldBuilder get baselineTenantVersion =>
      _$this._baselineTenantVersion ??=
          new ConfigurationVersionDtoJsonldBuilder();
  set baselineTenantVersion(
          covariant ConfigurationVersionDtoJsonldBuilder?
              baselineTenantVersion) =>
      _$this._baselineTenantVersion = baselineTenantVersion;

  int? _site;
  int? get site => _$this._site;
  set site(covariant int? site) => _$this._site = site;

  bool? _blockOrderOverridden;
  bool? get blockOrderOverridden => _$this._blockOrderOverridden;
  set blockOrderOverridden(covariant bool? blockOrderOverridden) =>
      _$this._blockOrderOverridden = blockOrderOverridden;

  ListBuilder<String>? _overriddenFeatureKeys;
  ListBuilder<String> get overriddenFeatureKeys =>
      _$this._overriddenFeatureKeys ??= new ListBuilder<String>();
  set overriddenFeatureKeys(
          covariant ListBuilder<String>? overriddenFeatureKeys) =>
      _$this._overriddenFeatureKeys = overriddenFeatureKeys;

  ConfigurationVersionDtoJsonldBuilder? _version;
  ConfigurationVersionDtoJsonldBuilder get version =>
      _$this._version ??= new ConfigurationVersionDtoJsonldBuilder();
  set version(covariant ConfigurationVersionDtoJsonldBuilder? version) =>
      _$this._version = version;

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

  PublishedSiteHomeConfigurationJsonldBuilder() {
    PublishedSiteHomeConfigurationJsonld._defaults(this);
  }

  PublishedSiteHomeConfigurationJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baselineTenantVersion = $v.baselineTenantVersion?.toBuilder();
      _site = $v.site;
      _blockOrderOverridden = $v.blockOrderOverridden;
      _overriddenFeatureKeys = $v.overriddenFeatureKeys?.toBuilder();
      _version = $v.version?.toBuilder();
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PublishedSiteHomeConfigurationJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublishedSiteHomeConfigurationJsonld;
  }

  @override
  void update(
      void Function(PublishedSiteHomeConfigurationJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublishedSiteHomeConfigurationJsonld build() => _build();

  _$PublishedSiteHomeConfigurationJsonld _build() {
    _$PublishedSiteHomeConfigurationJsonld _$result;
    try {
      _$result = _$v ??
          new _$PublishedSiteHomeConfigurationJsonld._(
            baselineTenantVersion: _baselineTenantVersion?.build(),
            site: site,
            blockOrderOverridden: blockOrderOverridden,
            overriddenFeatureKeys: _overriddenFeatureKeys?.build(),
            version: _version?.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'PublishedSiteHomeConfigurationJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'PublishedSiteHomeConfigurationJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baselineTenantVersion';
        _baselineTenantVersion?.build();

        _$failedField = 'overriddenFeatureKeys';
        _overriddenFeatureKeys?.build();
        _$failedField = 'version';
        _version?.build();
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PublishedSiteHomeConfigurationJsonld',
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
