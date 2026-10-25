// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tile_content_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TileContentDtoStatusEnum _$tileContentDtoStatusEnum_shown =
    const TileContentDtoStatusEnum._('shown');
const TileContentDtoStatusEnum _$tileContentDtoStatusEnum_hidden =
    const TileContentDtoStatusEnum._('hidden');
const TileContentDtoStatusEnum _$tileContentDtoStatusEnum_unavailable =
    const TileContentDtoStatusEnum._('unavailable');

TileContentDtoStatusEnum _$tileContentDtoStatusEnumValueOf(String name) {
  switch (name) {
    case 'shown':
      return _$tileContentDtoStatusEnum_shown;
    case 'hidden':
      return _$tileContentDtoStatusEnum_hidden;
    case 'unavailable':
      return _$tileContentDtoStatusEnum_unavailable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TileContentDtoStatusEnum> _$tileContentDtoStatusEnumValues =
    new BuiltSet<TileContentDtoStatusEnum>(const <TileContentDtoStatusEnum>[
  _$tileContentDtoStatusEnum_shown,
  _$tileContentDtoStatusEnum_hidden,
  _$tileContentDtoStatusEnum_unavailable,
]);

const TileContentDtoBlockEnum _$tileContentDtoBlockEnum_catchline =
    const TileContentDtoBlockEnum._('catchline');
const TileContentDtoBlockEnum _$tileContentDtoBlockEnum_mainActions =
    const TileContentDtoBlockEnum._('mainActions');
const TileContentDtoBlockEnum _$tileContentDtoBlockEnum_quickActions =
    const TileContentDtoBlockEnum._('quickActions');
const TileContentDtoBlockEnum _$tileContentDtoBlockEnum_news =
    const TileContentDtoBlockEnum._('news');

TileContentDtoBlockEnum _$tileContentDtoBlockEnumValueOf(String name) {
  switch (name) {
    case 'catchline':
      return _$tileContentDtoBlockEnum_catchline;
    case 'mainActions':
      return _$tileContentDtoBlockEnum_mainActions;
    case 'quickActions':
      return _$tileContentDtoBlockEnum_quickActions;
    case 'news':
      return _$tileContentDtoBlockEnum_news;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TileContentDtoBlockEnum> _$tileContentDtoBlockEnumValues =
    new BuiltSet<TileContentDtoBlockEnum>(const <TileContentDtoBlockEnum>[
  _$tileContentDtoBlockEnum_catchline,
  _$tileContentDtoBlockEnum_mainActions,
  _$tileContentDtoBlockEnum_quickActions,
  _$tileContentDtoBlockEnum_news,
]);

Serializer<TileContentDtoStatusEnum> _$tileContentDtoStatusEnumSerializer =
    new _$TileContentDtoStatusEnumSerializer();
Serializer<TileContentDtoBlockEnum> _$tileContentDtoBlockEnumSerializer =
    new _$TileContentDtoBlockEnumSerializer();

class _$TileContentDtoStatusEnumSerializer
    implements PrimitiveSerializer<TileContentDtoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shown': 'shown',
    'hidden': 'hidden',
    'unavailable': 'unavailable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'shown': 'shown',
    'hidden': 'hidden',
    'unavailable': 'unavailable',
  };

  @override
  final Iterable<Type> types = const <Type>[TileContentDtoStatusEnum];
  @override
  final String wireName = 'TileContentDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, TileContentDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TileContentDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TileContentDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TileContentDtoBlockEnumSerializer
    implements PrimitiveSerializer<TileContentDtoBlockEnum> {
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
  final Iterable<Type> types = const <Type>[TileContentDtoBlockEnum];
  @override
  final String wireName = 'TileContentDtoBlockEnum';

  @override
  Object serialize(Serializers serializers, TileContentDtoBlockEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TileContentDtoBlockEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TileContentDtoBlockEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TileContentDto extends TileContentDto {
  @override
  final String? featureKey;
  @override
  final String? displayName;
  @override
  final TileContentDtoStatusEnum? status;
  @override
  final TileContentDtoBlockEnum? block;
  @override
  final int? position;
  @override
  final String? color;
  @override
  final String? backgroundColor;
  @override
  final String? lucideIcon;
  @override
  final String? iconUrl;
  @override
  final String? featureFlagKey;

  factory _$TileContentDto([void Function(TileContentDtoBuilder)? updates]) =>
      (new TileContentDtoBuilder()..update(updates))._build();

  _$TileContentDto._(
      {this.featureKey,
      this.displayName,
      this.status,
      this.block,
      this.position,
      this.color,
      this.backgroundColor,
      this.lucideIcon,
      this.iconUrl,
      this.featureFlagKey})
      : super._();

  @override
  TileContentDto rebuild(void Function(TileContentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TileContentDtoBuilder toBuilder() =>
      new TileContentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TileContentDto &&
        featureKey == other.featureKey &&
        displayName == other.displayName &&
        status == other.status &&
        block == other.block &&
        position == other.position &&
        color == other.color &&
        backgroundColor == other.backgroundColor &&
        lucideIcon == other.lucideIcon &&
        iconUrl == other.iconUrl &&
        featureFlagKey == other.featureFlagKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, featureKey.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, block.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, backgroundColor.hashCode);
    _$hash = $jc(_$hash, lucideIcon.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, featureFlagKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TileContentDto')
          ..add('featureKey', featureKey)
          ..add('displayName', displayName)
          ..add('status', status)
          ..add('block', block)
          ..add('position', position)
          ..add('color', color)
          ..add('backgroundColor', backgroundColor)
          ..add('lucideIcon', lucideIcon)
          ..add('iconUrl', iconUrl)
          ..add('featureFlagKey', featureFlagKey))
        .toString();
  }
}

class TileContentDtoBuilder
    implements Builder<TileContentDto, TileContentDtoBuilder> {
  _$TileContentDto? _$v;

  String? _featureKey;
  String? get featureKey => _$this._featureKey;
  set featureKey(String? featureKey) => _$this._featureKey = featureKey;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  TileContentDtoStatusEnum? _status;
  TileContentDtoStatusEnum? get status => _$this._status;
  set status(TileContentDtoStatusEnum? status) => _$this._status = status;

  TileContentDtoBlockEnum? _block;
  TileContentDtoBlockEnum? get block => _$this._block;
  set block(TileContentDtoBlockEnum? block) => _$this._block = block;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _backgroundColor;
  String? get backgroundColor => _$this._backgroundColor;
  set backgroundColor(String? backgroundColor) =>
      _$this._backgroundColor = backgroundColor;

  String? _lucideIcon;
  String? get lucideIcon => _$this._lucideIcon;
  set lucideIcon(String? lucideIcon) => _$this._lucideIcon = lucideIcon;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  String? _featureFlagKey;
  String? get featureFlagKey => _$this._featureFlagKey;
  set featureFlagKey(String? featureFlagKey) =>
      _$this._featureFlagKey = featureFlagKey;

  TileContentDtoBuilder() {
    TileContentDto._defaults(this);
  }

  TileContentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _featureKey = $v.featureKey;
      _displayName = $v.displayName;
      _status = $v.status;
      _block = $v.block;
      _position = $v.position;
      _color = $v.color;
      _backgroundColor = $v.backgroundColor;
      _lucideIcon = $v.lucideIcon;
      _iconUrl = $v.iconUrl;
      _featureFlagKey = $v.featureFlagKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TileContentDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TileContentDto;
  }

  @override
  void update(void Function(TileContentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TileContentDto build() => _build();

  _$TileContentDto _build() {
    final _$result = _$v ??
        new _$TileContentDto._(
          featureKey: featureKey,
          displayName: displayName,
          status: status,
          block: block,
          position: position,
          color: color,
          backgroundColor: backgroundColor,
          lucideIcon: lucideIcon,
          iconUrl: iconUrl,
          featureFlagKey: featureFlagKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
