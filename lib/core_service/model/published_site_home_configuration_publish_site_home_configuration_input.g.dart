// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_site_home_configuration_publish_site_home_configuration_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
    _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_catchline =
    const PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
        ._('catchline');
const PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
    _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_mainActions =
    const PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
        ._('mainActions');
const PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
    _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_quickActions =
    const PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
        ._('quickActions');
const PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
    _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_news =
    const PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
        ._('news');

PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
    _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnumValueOf(
        String name) {
  switch (name) {
    case 'catchline':
      return _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_catchline;
    case 'mainActions':
      return _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_mainActions;
    case 'quickActions':
      return _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_quickActions;
    case 'news':
      return _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_news;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum>
    _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnumValues =
    new BuiltSet<
        PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum>(const <PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum>[
  _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_catchline,
  _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_mainActions,
  _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_quickActions,
  _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_news,
]);

Serializer<
        PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum>
    _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnumSerializer =
    new _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnumSerializer();

class _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnumSerializer
    implements
        PrimitiveSerializer<
            PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'catchline': 'catchline',
    'mainActions': 'main_actions',
    'quickActions': 'quick_actions',
    'news': 'news',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'catchline': 'catchline',
    'main_actions': 'mainActions',
    'quick_actions': 'quickActions',
    'news': 'news',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
  ];
  @override
  final String wireName =
      'PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum';

  @override
  Object serialize(
          Serializers serializers,
          PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput
    extends PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput {
  @override
  final ConfigurationVersionDto? baseTenantVersion;
  @override
  final BuiltList<
          PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum>?
      blockOrder;
  @override
  final BuiltList<TileContentDto>? tiles;
  @override
  final ConfigurationVersionDto? expectedCurrentVersion;
  @override
  final bool? force;

  factory _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput(
          [void Function(
                  PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder)?
              updates]) =>
      (new PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder()
            ..update(updates))
          ._build();

  _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput._(
      {this.baseTenantVersion,
      this.blockOrder,
      this.tiles,
      this.expectedCurrentVersion,
      this.force})
      : super._();

  @override
  PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput rebuild(
          void Function(
                  PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder
      toBuilder() =>
          new PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput &&
        baseTenantVersion == other.baseTenantVersion &&
        blockOrder == other.blockOrder &&
        tiles == other.tiles &&
        expectedCurrentVersion == other.expectedCurrentVersion &&
        force == other.force;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseTenantVersion.hashCode);
    _$hash = $jc(_$hash, blockOrder.hashCode);
    _$hash = $jc(_$hash, tiles.hashCode);
    _$hash = $jc(_$hash, expectedCurrentVersion.hashCode);
    _$hash = $jc(_$hash, force.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput')
          ..add('baseTenantVersion', baseTenantVersion)
          ..add('blockOrder', blockOrder)
          ..add('tiles', tiles)
          ..add('expectedCurrentVersion', expectedCurrentVersion)
          ..add('force', force))
        .toString();
  }
}

class PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder
    implements
        Builder<PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput,
            PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder> {
  _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput? _$v;

  ConfigurationVersionDtoBuilder? _baseTenantVersion;
  ConfigurationVersionDtoBuilder get baseTenantVersion =>
      _$this._baseTenantVersion ??= new ConfigurationVersionDtoBuilder();
  set baseTenantVersion(ConfigurationVersionDtoBuilder? baseTenantVersion) =>
      _$this._baseTenantVersion = baseTenantVersion;

  ListBuilder<
          PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum>?
      _blockOrder;
  ListBuilder<
          PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum>
      get blockOrder => _$this._blockOrder ??= new ListBuilder<
          PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum>();
  set blockOrder(
          ListBuilder<
                  PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum>?
              blockOrder) =>
      _$this._blockOrder = blockOrder;

  ListBuilder<TileContentDto>? _tiles;
  ListBuilder<TileContentDto> get tiles =>
      _$this._tiles ??= new ListBuilder<TileContentDto>();
  set tiles(ListBuilder<TileContentDto>? tiles) => _$this._tiles = tiles;

  ConfigurationVersionDtoBuilder? _expectedCurrentVersion;
  ConfigurationVersionDtoBuilder get expectedCurrentVersion =>
      _$this._expectedCurrentVersion ??= new ConfigurationVersionDtoBuilder();
  set expectedCurrentVersion(
          ConfigurationVersionDtoBuilder? expectedCurrentVersion) =>
      _$this._expectedCurrentVersion = expectedCurrentVersion;

  bool? _force;
  bool? get force => _$this._force;
  set force(bool? force) => _$this._force = force;

  PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder() {
    PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput._defaults(
        this);
  }

  PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseTenantVersion = $v.baseTenantVersion?.toBuilder();
      _blockOrder = $v.blockOrder?.toBuilder();
      _tiles = $v.tiles?.toBuilder();
      _expectedCurrentVersion = $v.expectedCurrentVersion?.toBuilder();
      _force = $v.force;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput;
  }

  @override
  void update(
      void Function(
              PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput build() =>
      _build();

  _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput _build() {
    _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput _$result;
    try {
      _$result = _$v ??
          new _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput
              ._(
            baseTenantVersion: _baseTenantVersion?.build(),
            blockOrder: _blockOrder?.build(),
            tiles: _tiles?.build(),
            expectedCurrentVersion: _expectedCurrentVersion?.build(),
            force: force,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseTenantVersion';
        _baseTenantVersion?.build();
        _$failedField = 'blockOrder';
        _blockOrder?.build();
        _$failedField = 'tiles';
        _tiles?.build();
        _$failedField = 'expectedCurrentVersion';
        _expectedCurrentVersion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput',
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
