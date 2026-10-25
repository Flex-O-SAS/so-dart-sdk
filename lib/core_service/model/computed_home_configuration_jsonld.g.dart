// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'computed_home_configuration_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComputedHomeConfigurationJsonld
    extends ComputedHomeConfigurationJsonld {
  @override
  final int? site;
  @override
  final ConfigurationVersionDtoJsonld? siteVersion;
  @override
  final ConfigurationVersionDtoJsonld? tenantVersion;
  @override
  final BuiltList<ResolvedBlockDtoJsonld>? blocks;
  @override
  final bool? siteOverridesApplied;
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

  factory _$ComputedHomeConfigurationJsonld(
          [void Function(ComputedHomeConfigurationJsonldBuilder)? updates]) =>
      (new ComputedHomeConfigurationJsonldBuilder()..update(updates))._build();

  _$ComputedHomeConfigurationJsonld._(
      {this.site,
      this.siteVersion,
      this.tenantVersion,
      this.blocks,
      this.siteOverridesApplied,
      this.siteBaselineTenantVersion,
      this.hiddenTiles,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ComputedHomeConfigurationJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ComputedHomeConfigurationJsonld', 'atType');
  }

  @override
  ComputedHomeConfigurationJsonld rebuild(
          void Function(ComputedHomeConfigurationJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComputedHomeConfigurationJsonldBuilder toBuilder() =>
      new ComputedHomeConfigurationJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComputedHomeConfigurationJsonld &&
        site == other.site &&
        siteVersion == other.siteVersion &&
        tenantVersion == other.tenantVersion &&
        blocks == other.blocks &&
        siteOverridesApplied == other.siteOverridesApplied &&
        siteBaselineTenantVersion == other.siteBaselineTenantVersion &&
        hiddenTiles == other.hiddenTiles &&
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
    _$hash = $jc(_$hash, blocks.hashCode);
    _$hash = $jc(_$hash, siteOverridesApplied.hashCode);
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
    return (newBuiltValueToStringHelper(r'ComputedHomeConfigurationJsonld')
          ..add('site', site)
          ..add('siteVersion', siteVersion)
          ..add('tenantVersion', tenantVersion)
          ..add('blocks', blocks)
          ..add('siteOverridesApplied', siteOverridesApplied)
          ..add('siteBaselineTenantVersion', siteBaselineTenantVersion)
          ..add('hiddenTiles', hiddenTiles)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ComputedHomeConfigurationJsonldBuilder
    implements
        Builder<ComputedHomeConfigurationJsonld,
            ComputedHomeConfigurationJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ComputedHomeConfigurationJsonld? _$v;

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

  ListBuilder<ResolvedBlockDtoJsonld>? _blocks;
  ListBuilder<ResolvedBlockDtoJsonld> get blocks =>
      _$this._blocks ??= new ListBuilder<ResolvedBlockDtoJsonld>();
  set blocks(covariant ListBuilder<ResolvedBlockDtoJsonld>? blocks) =>
      _$this._blocks = blocks;

  bool? _siteOverridesApplied;
  bool? get siteOverridesApplied => _$this._siteOverridesApplied;
  set siteOverridesApplied(covariant bool? siteOverridesApplied) =>
      _$this._siteOverridesApplied = siteOverridesApplied;

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

  ComputedHomeConfigurationJsonldBuilder() {
    ComputedHomeConfigurationJsonld._defaults(this);
  }

  ComputedHomeConfigurationJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _site = $v.site;
      _siteVersion = $v.siteVersion?.toBuilder();
      _tenantVersion = $v.tenantVersion?.toBuilder();
      _blocks = $v.blocks?.toBuilder();
      _siteOverridesApplied = $v.siteOverridesApplied;
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
  void replace(covariant ComputedHomeConfigurationJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ComputedHomeConfigurationJsonld;
  }

  @override
  void update(void Function(ComputedHomeConfigurationJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComputedHomeConfigurationJsonld build() => _build();

  _$ComputedHomeConfigurationJsonld _build() {
    _$ComputedHomeConfigurationJsonld _$result;
    try {
      _$result = _$v ??
          new _$ComputedHomeConfigurationJsonld._(
            site: site,
            siteVersion: _siteVersion?.build(),
            tenantVersion: _tenantVersion?.build(),
            blocks: _blocks?.build(),
            siteOverridesApplied: siteOverridesApplied,
            siteBaselineTenantVersion: _siteBaselineTenantVersion?.build(),
            hiddenTiles: _hiddenTiles?.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ComputedHomeConfigurationJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ComputedHomeConfigurationJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'siteVersion';
        _siteVersion?.build();
        _$failedField = 'tenantVersion';
        _tenantVersion?.build();
        _$failedField = 'blocks';
        _blocks?.build();

        _$failedField = 'siteBaselineTenantVersion';
        _siteBaselineTenantVersion?.build();
        _$failedField = 'hiddenTiles';
        _hiddenTiles?.build();
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ComputedHomeConfigurationJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
