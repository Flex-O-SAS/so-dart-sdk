// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'published_tenant_home_configuration_publish_home_configuration_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
    _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_catchline =
    const PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
        ._('catchline');
const PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
    _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_mainActions =
    const PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
        ._('mainActions');
const PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
    _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_quickActions =
    const PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
        ._('quickActions');
const PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
    _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_news =
    const PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
        ._('news');

PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
    _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnumValueOf(
        String name) {
  switch (name) {
    case 'catchline':
      return _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_catchline;
    case 'mainActions':
      return _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_mainActions;
    case 'quickActions':
      return _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_quickActions;
    case 'news':
      return _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_news;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum>
    _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnumValues =
    new BuiltSet<
        PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum>(const <PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum>[
  _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_catchline,
  _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_mainActions,
  _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_quickActions,
  _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_news,
]);

Serializer<
        PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum>
    _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnumSerializer =
    new _$PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnumSerializer();

class _$PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnumSerializer
    implements
        PrimitiveSerializer<
            PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum> {
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
    PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
  ];
  @override
  final String wireName =
      'PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum';

  @override
  Object serialize(
          Serializers serializers,
          PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$PublishedTenantHomeConfigurationPublishHomeConfigurationInput
    extends PublishedTenantHomeConfigurationPublishHomeConfigurationInput {
  @override
  final BuiltList<
          PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum>?
      blockOrder;
  @override
  final BuiltList<TileContentDto>? tiles;
  @override
  final ConfigurationVersionDto? expectedCurrentVersion;
  @override
  final bool? force;

  factory _$PublishedTenantHomeConfigurationPublishHomeConfigurationInput(
          [void Function(
                  PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder)?
              updates]) =>
      (new PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder()
            ..update(updates))
          ._build();

  _$PublishedTenantHomeConfigurationPublishHomeConfigurationInput._(
      {this.blockOrder, this.tiles, this.expectedCurrentVersion, this.force})
      : super._();

  @override
  PublishedTenantHomeConfigurationPublishHomeConfigurationInput rebuild(
          void Function(
                  PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder
      toBuilder() =>
          new PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PublishedTenantHomeConfigurationPublishHomeConfigurationInput &&
        blockOrder == other.blockOrder &&
        tiles == other.tiles &&
        expectedCurrentVersion == other.expectedCurrentVersion &&
        force == other.force;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
            r'PublishedTenantHomeConfigurationPublishHomeConfigurationInput')
          ..add('blockOrder', blockOrder)
          ..add('tiles', tiles)
          ..add('expectedCurrentVersion', expectedCurrentVersion)
          ..add('force', force))
        .toString();
  }
}

class PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder
    implements
        Builder<PublishedTenantHomeConfigurationPublishHomeConfigurationInput,
            PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder> {
  _$PublishedTenantHomeConfigurationPublishHomeConfigurationInput? _$v;

  ListBuilder<
          PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum>?
      _blockOrder;
  ListBuilder<
          PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum>
      get blockOrder => _$this._blockOrder ??= new ListBuilder<
          PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum>();
  set blockOrder(
          ListBuilder<
                  PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum>?
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

  PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder() {
    PublishedTenantHomeConfigurationPublishHomeConfigurationInput._defaults(
        this);
  }

  PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
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
      PublishedTenantHomeConfigurationPublishHomeConfigurationInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$PublishedTenantHomeConfigurationPublishHomeConfigurationInput;
  }

  @override
  void update(
      void Function(
              PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PublishedTenantHomeConfigurationPublishHomeConfigurationInput build() =>
      _build();

  _$PublishedTenantHomeConfigurationPublishHomeConfigurationInput _build() {
    _$PublishedTenantHomeConfigurationPublishHomeConfigurationInput _$result;
    try {
      _$result = _$v ??
          new _$PublishedTenantHomeConfigurationPublishHomeConfigurationInput._(
            blockOrder: _blockOrder?.build(),
            tiles: _tiles?.build(),
            expectedCurrentVersion: _expectedCurrentVersion?.build(),
            force: force,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockOrder';
        _blockOrder?.build();
        _$failedField = 'tiles';
        _tiles?.build();
        _$failedField = 'expectedCurrentVersion';
        _expectedCurrentVersion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PublishedTenantHomeConfigurationPublishHomeConfigurationInput',
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
