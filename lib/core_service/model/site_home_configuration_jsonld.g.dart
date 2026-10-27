// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_home_configuration_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SiteHomeConfigurationJsonld extends SiteHomeConfigurationJsonld {
  @override
  final BuiltList<ResolvedTileDtoJsonld>? unavailableTiles;
  @override
  final int? site;
  @override
  final ConfigurationVersionDtoJsonld? siteVersion;
  @override
  final bool? blockOrderOverridden;
  @override
  final ConfigurationVersionDtoJsonld? tenantVersion;
  @override
  final BuiltList<ResolvedBlockDtoJsonld>? blocks;
  @override
  final bool? siteOverridesApplied;
  @override
  final BuiltList<String>? overriddenFeatureKeys;
  @override
  final ConfigurationVersionDtoJsonld? siteBaselineTenantVersion;
  @override
  final BuiltList<ResolvedTileDtoJsonld>? hiddenTiles;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$SiteHomeConfigurationJsonld(
          [void Function(SiteHomeConfigurationJsonldBuilder)? updates]) =>
      (new SiteHomeConfigurationJsonldBuilder()..update(updates))._build();

  _$SiteHomeConfigurationJsonld._(
      {this.unavailableTiles,
      this.site,
      this.siteVersion,
      this.blockOrderOverridden,
      this.tenantVersion,
      this.blocks,
      this.siteOverridesApplied,
      this.overriddenFeatureKeys,
      this.siteBaselineTenantVersion,
      this.hiddenTiles,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'SiteHomeConfigurationJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'SiteHomeConfigurationJsonld', 'atType');
  }

  @override
  SiteHomeConfigurationJsonld rebuild(
          void Function(SiteHomeConfigurationJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SiteHomeConfigurationJsonldBuilder toBuilder() =>
      new SiteHomeConfigurationJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SiteHomeConfigurationJsonld &&
        unavailableTiles == other.unavailableTiles &&
        site == other.site &&
        siteVersion == other.siteVersion &&
        blockOrderOverridden == other.blockOrderOverridden &&
        tenantVersion == other.tenantVersion &&
        blocks == other.blocks &&
        siteOverridesApplied == other.siteOverridesApplied &&
        overriddenFeatureKeys == other.overriddenFeatureKeys &&
        siteBaselineTenantVersion == other.siteBaselineTenantVersion &&
        hiddenTiles == other.hiddenTiles &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unavailableTiles.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, siteVersion.hashCode);
    _$hash = $jc(_$hash, blockOrderOverridden.hashCode);
    _$hash = $jc(_$hash, tenantVersion.hashCode);
    _$hash = $jc(_$hash, blocks.hashCode);
    _$hash = $jc(_$hash, siteOverridesApplied.hashCode);
    _$hash = $jc(_$hash, overriddenFeatureKeys.hashCode);
    _$hash = $jc(_$hash, siteBaselineTenantVersion.hashCode);
    _$hash = $jc(_$hash, hiddenTiles.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SiteHomeConfigurationJsonld')
          ..add('unavailableTiles', unavailableTiles)
          ..add('site', site)
          ..add('siteVersion', siteVersion)
          ..add('blockOrderOverridden', blockOrderOverridden)
          ..add('tenantVersion', tenantVersion)
          ..add('blocks', blocks)
          ..add('siteOverridesApplied', siteOverridesApplied)
          ..add('overriddenFeatureKeys', overriddenFeatureKeys)
          ..add('siteBaselineTenantVersion', siteBaselineTenantVersion)
          ..add('hiddenTiles', hiddenTiles)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class SiteHomeConfigurationJsonldBuilder
    implements
        Builder<SiteHomeConfigurationJsonld,
            SiteHomeConfigurationJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$SiteHomeConfigurationJsonld? _$v;

  ListBuilder<ResolvedTileDtoJsonld>? _unavailableTiles;
  ListBuilder<ResolvedTileDtoJsonld> get unavailableTiles =>
      _$this._unavailableTiles ??= new ListBuilder<ResolvedTileDtoJsonld>();
  set unavailableTiles(
          covariant ListBuilder<ResolvedTileDtoJsonld>? unavailableTiles) =>
      _$this._unavailableTiles = unavailableTiles;

  int? _site;
  int? get site => _$this._site;
  set site(covariant int? site) => _$this._site = site;

  ConfigurationVersionDtoJsonldBuilder? _siteVersion;
  ConfigurationVersionDtoJsonldBuilder get siteVersion =>
      _$this._siteVersion ??= new ConfigurationVersionDtoJsonldBuilder();
  set siteVersion(
          covariant ConfigurationVersionDtoJsonldBuilder? siteVersion) =>
      _$this._siteVersion = siteVersion;

  bool? _blockOrderOverridden;
  bool? get blockOrderOverridden => _$this._blockOrderOverridden;
  set blockOrderOverridden(covariant bool? blockOrderOverridden) =>
      _$this._blockOrderOverridden = blockOrderOverridden;

  ConfigurationVersionDtoJsonldBuilder? _tenantVersion;
  ConfigurationVersionDtoJsonldBuilder get tenantVersion =>
      _$this._tenantVersion ??= new ConfigurationVersionDtoJsonldBuilder();
  set tenantVersion(
          covariant ConfigurationVersionDtoJsonldBuilder? tenantVersion) =>
      _$this._tenantVersion = tenantVersion;

  ListBuilder<ResolvedBlockDtoJsonld>? _blocks;
  ListBuilder<ResolvedBlockDtoJsonld> get blocks =>
      _$this._blocks ??= new ListBuilder<ResolvedBlockDtoJsonld>();
  set blocks(covariant ListBuilder<ResolvedBlockDtoJsonld>? blocks) =>
      _$this._blocks = blocks;

  bool? _siteOverridesApplied;
  bool? get siteOverridesApplied => _$this._siteOverridesApplied;
  set siteOverridesApplied(covariant bool? siteOverridesApplied) =>
      _$this._siteOverridesApplied = siteOverridesApplied;

  ListBuilder<String>? _overriddenFeatureKeys;
  ListBuilder<String> get overriddenFeatureKeys =>
      _$this._overriddenFeatureKeys ??= new ListBuilder<String>();
  set overriddenFeatureKeys(
          covariant ListBuilder<String>? overriddenFeatureKeys) =>
      _$this._overriddenFeatureKeys = overriddenFeatureKeys;

  ConfigurationVersionDtoJsonldBuilder? _siteBaselineTenantVersion;
  ConfigurationVersionDtoJsonldBuilder get siteBaselineTenantVersion =>
      _$this._siteBaselineTenantVersion ??=
          new ConfigurationVersionDtoJsonldBuilder();
  set siteBaselineTenantVersion(
          covariant ConfigurationVersionDtoJsonldBuilder?
              siteBaselineTenantVersion) =>
      _$this._siteBaselineTenantVersion = siteBaselineTenantVersion;

  ListBuilder<ResolvedTileDtoJsonld>? _hiddenTiles;
  ListBuilder<ResolvedTileDtoJsonld> get hiddenTiles =>
      _$this._hiddenTiles ??= new ListBuilder<ResolvedTileDtoJsonld>();
  set hiddenTiles(covariant ListBuilder<ResolvedTileDtoJsonld>? hiddenTiles) =>
      _$this._hiddenTiles = hiddenTiles;

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

  SiteHomeConfigurationJsonldBuilder() {
    SiteHomeConfigurationJsonld._defaults(this);
  }

  SiteHomeConfigurationJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unavailableTiles = $v.unavailableTiles?.toBuilder();
      _site = $v.site;
      _siteVersion = $v.siteVersion?.toBuilder();
      _blockOrderOverridden = $v.blockOrderOverridden;
      _tenantVersion = $v.tenantVersion?.toBuilder();
      _blocks = $v.blocks?.toBuilder();
      _siteOverridesApplied = $v.siteOverridesApplied;
      _overriddenFeatureKeys = $v.overriddenFeatureKeys?.toBuilder();
      _siteBaselineTenantVersion = $v.siteBaselineTenantVersion?.toBuilder();
      _hiddenTiles = $v.hiddenTiles?.toBuilder();
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SiteHomeConfigurationJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SiteHomeConfigurationJsonld;
  }

  @override
  void update(void Function(SiteHomeConfigurationJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SiteHomeConfigurationJsonld build() => _build();

  _$SiteHomeConfigurationJsonld _build() {
    _$SiteHomeConfigurationJsonld _$result;
    try {
      _$result = _$v ??
          new _$SiteHomeConfigurationJsonld._(
            unavailableTiles: _unavailableTiles?.build(),
            site: site,
            siteVersion: _siteVersion?.build(),
            blockOrderOverridden: blockOrderOverridden,
            tenantVersion: _tenantVersion?.build(),
            blocks: _blocks?.build(),
            siteOverridesApplied: siteOverridesApplied,
            overriddenFeatureKeys: _overriddenFeatureKeys?.build(),
            siteBaselineTenantVersion: _siteBaselineTenantVersion?.build(),
            hiddenTiles: _hiddenTiles?.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'SiteHomeConfigurationJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'SiteHomeConfigurationJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unavailableTiles';
        _unavailableTiles?.build();

        _$failedField = 'siteVersion';
        _siteVersion?.build();

        _$failedField = 'tenantVersion';
        _tenantVersion?.build();
        _$failedField = 'blocks';
        _blocks?.build();

        _$failedField = 'overriddenFeatureKeys';
        _overriddenFeatureKeys?.build();
        _$failedField = 'siteBaselineTenantVersion';
        _siteBaselineTenantVersion?.build();
        _$failedField = 'hiddenTiles';
        _hiddenTiles?.build();
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SiteHomeConfigurationJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
