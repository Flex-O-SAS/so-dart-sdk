// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_tenant_home_configuration_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublishedTenantHomeConfigurationJsonld
    extends PublishedTenantHomeConfigurationJsonld {
  @override
  final ConfigurationVersionDtoJsonld? version;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$PublishedTenantHomeConfigurationJsonld(
          [void Function(PublishedTenantHomeConfigurationJsonldBuilder)?
              updates]) =>
      (new PublishedTenantHomeConfigurationJsonldBuilder()..update(updates))
          ._build();

  _$PublishedTenantHomeConfigurationJsonld._(
      {this.version, this.atContext, required this.atId, required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'PublishedTenantHomeConfigurationJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'PublishedTenantHomeConfigurationJsonld', 'atType');
  }

  @override
  PublishedTenantHomeConfigurationJsonld rebuild(
          void Function(PublishedTenantHomeConfigurationJsonldBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublishedTenantHomeConfigurationJsonldBuilder toBuilder() =>
      new PublishedTenantHomeConfigurationJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublishedTenantHomeConfigurationJsonld &&
        version == other.version &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PublishedTenantHomeConfigurationJsonld')
          ..add('version', version)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class PublishedTenantHomeConfigurationJsonldBuilder
    implements
        Builder<PublishedTenantHomeConfigurationJsonld,
            PublishedTenantHomeConfigurationJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$PublishedTenantHomeConfigurationJsonld? _$v;

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

  PublishedTenantHomeConfigurationJsonldBuilder() {
    PublishedTenantHomeConfigurationJsonld._defaults(this);
  }

  PublishedTenantHomeConfigurationJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version?.toBuilder();
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PublishedTenantHomeConfigurationJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublishedTenantHomeConfigurationJsonld;
  }

  @override
  void update(
      void Function(PublishedTenantHomeConfigurationJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublishedTenantHomeConfigurationJsonld build() => _build();

  _$PublishedTenantHomeConfigurationJsonld _build() {
    _$PublishedTenantHomeConfigurationJsonld _$result;
    try {
      _$result = _$v ??
          new _$PublishedTenantHomeConfigurationJsonld._(
            version: _version?.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'PublishedTenantHomeConfigurationJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'PublishedTenantHomeConfigurationJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        _version?.build();
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PublishedTenantHomeConfigurationJsonld',
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
