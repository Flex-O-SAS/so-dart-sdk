// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolved_tile_dto_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResolvedTileDtoJsonldStatusEnum _$resolvedTileDtoJsonldStatusEnum_shown =
    const ResolvedTileDtoJsonldStatusEnum._('shown');
const ResolvedTileDtoJsonldStatusEnum _$resolvedTileDtoJsonldStatusEnum_hidden =
    const ResolvedTileDtoJsonldStatusEnum._('hidden');
const ResolvedTileDtoJsonldStatusEnum
    _$resolvedTileDtoJsonldStatusEnum_unavailable =
    const ResolvedTileDtoJsonldStatusEnum._('unavailable');

ResolvedTileDtoJsonldStatusEnum _$resolvedTileDtoJsonldStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'shown':
      return _$resolvedTileDtoJsonldStatusEnum_shown;
    case 'hidden':
      return _$resolvedTileDtoJsonldStatusEnum_hidden;
    case 'unavailable':
      return _$resolvedTileDtoJsonldStatusEnum_unavailable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ResolvedTileDtoJsonldStatusEnum>
    _$resolvedTileDtoJsonldStatusEnumValues = new BuiltSet<
        ResolvedTileDtoJsonldStatusEnum>(const <ResolvedTileDtoJsonldStatusEnum>[
  _$resolvedTileDtoJsonldStatusEnum_shown,
  _$resolvedTileDtoJsonldStatusEnum_hidden,
  _$resolvedTileDtoJsonldStatusEnum_unavailable,
]);

Serializer<ResolvedTileDtoJsonldStatusEnum>
    _$resolvedTileDtoJsonldStatusEnumSerializer =
    new _$ResolvedTileDtoJsonldStatusEnumSerializer();

class _$ResolvedTileDtoJsonldStatusEnumSerializer
    implements PrimitiveSerializer<ResolvedTileDtoJsonldStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ResolvedTileDtoJsonldStatusEnum];
  @override
  final String wireName = 'ResolvedTileDtoJsonldStatusEnum';

  @override
  Object serialize(
          Serializers serializers, ResolvedTileDtoJsonldStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResolvedTileDtoJsonldStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResolvedTileDtoJsonldStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResolvedTileDtoJsonld extends ResolvedTileDtoJsonld {
  @override
  final String? featureKey;
  @override
  final String? displayName;
  @override
  final ResolvedTileDtoJsonldStatusEnum? status;
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

  factory _$ResolvedTileDtoJsonld(
          [void Function(ResolvedTileDtoJsonldBuilder)? updates]) =>
      (new ResolvedTileDtoJsonldBuilder()..update(updates))._build();

  _$ResolvedTileDtoJsonld._(
      {this.featureKey,
      this.displayName,
      this.status,
      this.position,
      this.color,
      this.backgroundColor,
      this.lucideIcon,
      this.iconUrl,
      this.featureFlagKey})
      : super._();

  @override
  ResolvedTileDtoJsonld rebuild(
          void Function(ResolvedTileDtoJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolvedTileDtoJsonldBuilder toBuilder() =>
      new ResolvedTileDtoJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResolvedTileDtoJsonld &&
        featureKey == other.featureKey &&
        displayName == other.displayName &&
        status == other.status &&
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
    return (newBuiltValueToStringHelper(r'ResolvedTileDtoJsonld')
          ..add('featureKey', featureKey)
          ..add('displayName', displayName)
          ..add('status', status)
          ..add('position', position)
          ..add('color', color)
          ..add('backgroundColor', backgroundColor)
          ..add('lucideIcon', lucideIcon)
          ..add('iconUrl', iconUrl)
          ..add('featureFlagKey', featureFlagKey))
        .toString();
  }
}

class ResolvedTileDtoJsonldBuilder
    implements Builder<ResolvedTileDtoJsonld, ResolvedTileDtoJsonldBuilder> {
  _$ResolvedTileDtoJsonld? _$v;

  String? _featureKey;
  String? get featureKey => _$this._featureKey;
  set featureKey(String? featureKey) => _$this._featureKey = featureKey;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ResolvedTileDtoJsonldStatusEnum? _status;
  ResolvedTileDtoJsonldStatusEnum? get status => _$this._status;
  set status(ResolvedTileDtoJsonldStatusEnum? status) =>
      _$this._status = status;

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

  ResolvedTileDtoJsonldBuilder() {
    ResolvedTileDtoJsonld._defaults(this);
  }

  ResolvedTileDtoJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _featureKey = $v.featureKey;
      _displayName = $v.displayName;
      _status = $v.status;
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
  void replace(ResolvedTileDtoJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResolvedTileDtoJsonld;
  }

  @override
  void update(void Function(ResolvedTileDtoJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResolvedTileDtoJsonld build() => _build();

  _$ResolvedTileDtoJsonld _build() {
    final _$result = _$v ??
        new _$ResolvedTileDtoJsonld._(
          featureKey: featureKey,
          displayName: displayName,
          status: status,
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
