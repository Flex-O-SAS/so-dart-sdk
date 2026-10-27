// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_home_configuration_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TenantHomeConfigurationJsonld extends TenantHomeConfigurationJsonld {
  @override
  final BuiltList<ResolvedTileDtoJsonld>? unavailableTiles;
  @override
  final ConfigurationVersionDtoJsonld? tenantVersion;
  @override
  final BuiltList<ResolvedBlockDtoJsonld>? blocks;
  @override
  final BuiltList<ResolvedTileDtoJsonld>? hiddenTiles;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$TenantHomeConfigurationJsonld(
          [void Function(TenantHomeConfigurationJsonldBuilder)? updates]) =>
      (new TenantHomeConfigurationJsonldBuilder()..update(updates))._build();

  _$TenantHomeConfigurationJsonld._(
      {this.unavailableTiles,
      this.tenantVersion,
      this.blocks,
      this.hiddenTiles,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'TenantHomeConfigurationJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'TenantHomeConfigurationJsonld', 'atType');
  }

  @override
  TenantHomeConfigurationJsonld rebuild(
          void Function(TenantHomeConfigurationJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TenantHomeConfigurationJsonldBuilder toBuilder() =>
      new TenantHomeConfigurationJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TenantHomeConfigurationJsonld &&
        unavailableTiles == other.unavailableTiles &&
        tenantVersion == other.tenantVersion &&
        blocks == other.blocks &&
        hiddenTiles == other.hiddenTiles &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unavailableTiles.hashCode);
    _$hash = $jc(_$hash, tenantVersion.hashCode);
    _$hash = $jc(_$hash, blocks.hashCode);
    _$hash = $jc(_$hash, hiddenTiles.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TenantHomeConfigurationJsonld')
          ..add('unavailableTiles', unavailableTiles)
          ..add('tenantVersion', tenantVersion)
          ..add('blocks', blocks)
          ..add('hiddenTiles', hiddenTiles)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class TenantHomeConfigurationJsonldBuilder
    implements
        Builder<TenantHomeConfigurationJsonld,
            TenantHomeConfigurationJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$TenantHomeConfigurationJsonld? _$v;

  ListBuilder<ResolvedTileDtoJsonld>? _unavailableTiles;
  ListBuilder<ResolvedTileDtoJsonld> get unavailableTiles =>
      _$this._unavailableTiles ??= new ListBuilder<ResolvedTileDtoJsonld>();
  set unavailableTiles(
          covariant ListBuilder<ResolvedTileDtoJsonld>? unavailableTiles) =>
      _$this._unavailableTiles = unavailableTiles;

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

  TenantHomeConfigurationJsonldBuilder() {
    TenantHomeConfigurationJsonld._defaults(this);
  }

  TenantHomeConfigurationJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unavailableTiles = $v.unavailableTiles?.toBuilder();
      _tenantVersion = $v.tenantVersion?.toBuilder();
      _blocks = $v.blocks?.toBuilder();
      _hiddenTiles = $v.hiddenTiles?.toBuilder();
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TenantHomeConfigurationJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TenantHomeConfigurationJsonld;
  }

  @override
  void update(void Function(TenantHomeConfigurationJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TenantHomeConfigurationJsonld build() => _build();

  _$TenantHomeConfigurationJsonld _build() {
    _$TenantHomeConfigurationJsonld _$result;
    try {
      _$result = _$v ??
          new _$TenantHomeConfigurationJsonld._(
            unavailableTiles: _unavailableTiles?.build(),
            tenantVersion: _tenantVersion?.build(),
            blocks: _blocks?.build(),
            hiddenTiles: _hiddenTiles?.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'TenantHomeConfigurationJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'TenantHomeConfigurationJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unavailableTiles';
        _unavailableTiles?.build();
        _$failedField = 'tenantVersion';
        _tenantVersion?.build();
        _$failedField = 'blocks';
        _blocks?.build();
        _$failedField = 'hiddenTiles';
        _hiddenTiles?.build();
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TenantHomeConfigurationJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
