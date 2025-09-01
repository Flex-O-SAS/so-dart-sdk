// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandingSettingThemeModeEnum
    _$brandingSettingThemeModeEnum_THEME_MODE_UNSPECIFIED =
    const BrandingSettingThemeModeEnum._('THEME_MODE_UNSPECIFIED');
const BrandingSettingThemeModeEnum
    _$brandingSettingThemeModeEnum_THEME_MODE_AUTO =
    const BrandingSettingThemeModeEnum._('THEME_MODE_AUTO');
const BrandingSettingThemeModeEnum
    _$brandingSettingThemeModeEnum_THEME_MODE_DARK =
    const BrandingSettingThemeModeEnum._('THEME_MODE_DARK');
const BrandingSettingThemeModeEnum
    _$brandingSettingThemeModeEnum_THEME_MODE_LIGHT =
    const BrandingSettingThemeModeEnum._('THEME_MODE_LIGHT');

BrandingSettingThemeModeEnum _$brandingSettingThemeModeEnumValueOf(
    String name) {
  switch (name) {
    case 'THEME_MODE_UNSPECIFIED':
      return _$brandingSettingThemeModeEnum_THEME_MODE_UNSPECIFIED;
    case 'THEME_MODE_AUTO':
      return _$brandingSettingThemeModeEnum_THEME_MODE_AUTO;
    case 'THEME_MODE_DARK':
      return _$brandingSettingThemeModeEnum_THEME_MODE_DARK;
    case 'THEME_MODE_LIGHT':
      return _$brandingSettingThemeModeEnum_THEME_MODE_LIGHT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BrandingSettingThemeModeEnum>
    _$brandingSettingThemeModeEnumValues = new BuiltSet<
        BrandingSettingThemeModeEnum>(const <BrandingSettingThemeModeEnum>[
  _$brandingSettingThemeModeEnum_THEME_MODE_UNSPECIFIED,
  _$brandingSettingThemeModeEnum_THEME_MODE_AUTO,
  _$brandingSettingThemeModeEnum_THEME_MODE_DARK,
  _$brandingSettingThemeModeEnum_THEME_MODE_LIGHT,
]);

Serializer<BrandingSettingThemeModeEnum>
    _$brandingSettingThemeModeEnumSerializer =
    new _$BrandingSettingThemeModeEnumSerializer();

class _$BrandingSettingThemeModeEnumSerializer
    implements PrimitiveSerializer<BrandingSettingThemeModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'THEME_MODE_UNSPECIFIED': 'THEME_MODE_UNSPECIFIED',
    'THEME_MODE_AUTO': 'THEME_MODE_AUTO',
    'THEME_MODE_DARK': 'THEME_MODE_DARK',
    'THEME_MODE_LIGHT': 'THEME_MODE_LIGHT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'THEME_MODE_UNSPECIFIED': 'THEME_MODE_UNSPECIFIED',
    'THEME_MODE_AUTO': 'THEME_MODE_AUTO',
    'THEME_MODE_DARK': 'THEME_MODE_DARK',
    'THEME_MODE_LIGHT': 'THEME_MODE_LIGHT',
  };

  @override
  final Iterable<Type> types = const <Type>[BrandingSettingThemeModeEnum];
  @override
  final String wireName = 'BrandingSettingThemeModeEnum';

  @override
  Object serialize(Serializers serializers, BrandingSettingThemeModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrandingSettingThemeModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrandingSettingThemeModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BrandingSetting extends BrandingSetting {
  @override
  final int? id;
  @override
  final String orgId;
  @override
  final String primaryColor;
  @override
  final bool hideLoginNameSuffix;
  @override
  final String warnColor;
  @override
  final String backgroundColor;
  @override
  final String fontColor;
  @override
  final String primaryColorDark;
  @override
  final String backgroundColorDark;
  @override
  final String warnColorDark;
  @override
  final String fontColorDark;
  @override
  final String? logoUrl;
  @override
  final String? logoDarkUrl;
  @override
  final String? iconUrl;
  @override
  final String? iconDarkUrl;
  @override
  final bool disableWatermark;
  @override
  final BrandingSettingThemeModeEnum? themeMode;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$BrandingSetting([void Function(BrandingSettingBuilder)? updates]) =>
      (new BrandingSettingBuilder()..update(updates))._build();

  _$BrandingSetting._(
      {this.id,
      required this.orgId,
      required this.primaryColor,
      required this.hideLoginNameSuffix,
      required this.warnColor,
      required this.backgroundColor,
      required this.fontColor,
      required this.primaryColorDark,
      required this.backgroundColorDark,
      required this.warnColorDark,
      required this.fontColorDark,
      this.logoUrl,
      this.logoDarkUrl,
      this.iconUrl,
      this.iconDarkUrl,
      required this.disableWatermark,
      this.themeMode,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(orgId, r'BrandingSetting', 'orgId');
    BuiltValueNullFieldError.checkNotNull(
        primaryColor, r'BrandingSetting', 'primaryColor');
    BuiltValueNullFieldError.checkNotNull(
        hideLoginNameSuffix, r'BrandingSetting', 'hideLoginNameSuffix');
    BuiltValueNullFieldError.checkNotNull(
        warnColor, r'BrandingSetting', 'warnColor');
    BuiltValueNullFieldError.checkNotNull(
        backgroundColor, r'BrandingSetting', 'backgroundColor');
    BuiltValueNullFieldError.checkNotNull(
        fontColor, r'BrandingSetting', 'fontColor');
    BuiltValueNullFieldError.checkNotNull(
        primaryColorDark, r'BrandingSetting', 'primaryColorDark');
    BuiltValueNullFieldError.checkNotNull(
        backgroundColorDark, r'BrandingSetting', 'backgroundColorDark');
    BuiltValueNullFieldError.checkNotNull(
        warnColorDark, r'BrandingSetting', 'warnColorDark');
    BuiltValueNullFieldError.checkNotNull(
        fontColorDark, r'BrandingSetting', 'fontColorDark');
    BuiltValueNullFieldError.checkNotNull(
        disableWatermark, r'BrandingSetting', 'disableWatermark');
  }

  @override
  BrandingSetting rebuild(void Function(BrandingSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandingSettingBuilder toBuilder() =>
      new BrandingSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandingSetting &&
        id == other.id &&
        orgId == other.orgId &&
        primaryColor == other.primaryColor &&
        hideLoginNameSuffix == other.hideLoginNameSuffix &&
        warnColor == other.warnColor &&
        backgroundColor == other.backgroundColor &&
        fontColor == other.fontColor &&
        primaryColorDark == other.primaryColorDark &&
        backgroundColorDark == other.backgroundColorDark &&
        warnColorDark == other.warnColorDark &&
        fontColorDark == other.fontColorDark &&
        logoUrl == other.logoUrl &&
        logoDarkUrl == other.logoDarkUrl &&
        iconUrl == other.iconUrl &&
        iconDarkUrl == other.iconDarkUrl &&
        disableWatermark == other.disableWatermark &&
        themeMode == other.themeMode &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jc(_$hash, primaryColor.hashCode);
    _$hash = $jc(_$hash, hideLoginNameSuffix.hashCode);
    _$hash = $jc(_$hash, warnColor.hashCode);
    _$hash = $jc(_$hash, backgroundColor.hashCode);
    _$hash = $jc(_$hash, fontColor.hashCode);
    _$hash = $jc(_$hash, primaryColorDark.hashCode);
    _$hash = $jc(_$hash, backgroundColorDark.hashCode);
    _$hash = $jc(_$hash, warnColorDark.hashCode);
    _$hash = $jc(_$hash, fontColorDark.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, logoDarkUrl.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, iconDarkUrl.hashCode);
    _$hash = $jc(_$hash, disableWatermark.hashCode);
    _$hash = $jc(_$hash, themeMode.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandingSetting')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('primaryColor', primaryColor)
          ..add('hideLoginNameSuffix', hideLoginNameSuffix)
          ..add('warnColor', warnColor)
          ..add('backgroundColor', backgroundColor)
          ..add('fontColor', fontColor)
          ..add('primaryColorDark', primaryColorDark)
          ..add('backgroundColorDark', backgroundColorDark)
          ..add('warnColorDark', warnColorDark)
          ..add('fontColorDark', fontColorDark)
          ..add('logoUrl', logoUrl)
          ..add('logoDarkUrl', logoDarkUrl)
          ..add('iconUrl', iconUrl)
          ..add('iconDarkUrl', iconDarkUrl)
          ..add('disableWatermark', disableWatermark)
          ..add('themeMode', themeMode)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BrandingSettingBuilder
    implements Builder<BrandingSetting, BrandingSettingBuilder> {
  _$BrandingSetting? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _orgId;
  String? get orgId => _$this._orgId;
  set orgId(String? orgId) => _$this._orgId = orgId;

  String? _primaryColor;
  String? get primaryColor => _$this._primaryColor;
  set primaryColor(String? primaryColor) => _$this._primaryColor = primaryColor;

  bool? _hideLoginNameSuffix;
  bool? get hideLoginNameSuffix => _$this._hideLoginNameSuffix;
  set hideLoginNameSuffix(bool? hideLoginNameSuffix) =>
      _$this._hideLoginNameSuffix = hideLoginNameSuffix;

  String? _warnColor;
  String? get warnColor => _$this._warnColor;
  set warnColor(String? warnColor) => _$this._warnColor = warnColor;

  String? _backgroundColor;
  String? get backgroundColor => _$this._backgroundColor;
  set backgroundColor(String? backgroundColor) =>
      _$this._backgroundColor = backgroundColor;

  String? _fontColor;
  String? get fontColor => _$this._fontColor;
  set fontColor(String? fontColor) => _$this._fontColor = fontColor;

  String? _primaryColorDark;
  String? get primaryColorDark => _$this._primaryColorDark;
  set primaryColorDark(String? primaryColorDark) =>
      _$this._primaryColorDark = primaryColorDark;

  String? _backgroundColorDark;
  String? get backgroundColorDark => _$this._backgroundColorDark;
  set backgroundColorDark(String? backgroundColorDark) =>
      _$this._backgroundColorDark = backgroundColorDark;

  String? _warnColorDark;
  String? get warnColorDark => _$this._warnColorDark;
  set warnColorDark(String? warnColorDark) =>
      _$this._warnColorDark = warnColorDark;

  String? _fontColorDark;
  String? get fontColorDark => _$this._fontColorDark;
  set fontColorDark(String? fontColorDark) =>
      _$this._fontColorDark = fontColorDark;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _logoDarkUrl;
  String? get logoDarkUrl => _$this._logoDarkUrl;
  set logoDarkUrl(String? logoDarkUrl) => _$this._logoDarkUrl = logoDarkUrl;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  String? _iconDarkUrl;
  String? get iconDarkUrl => _$this._iconDarkUrl;
  set iconDarkUrl(String? iconDarkUrl) => _$this._iconDarkUrl = iconDarkUrl;

  bool? _disableWatermark;
  bool? get disableWatermark => _$this._disableWatermark;
  set disableWatermark(bool? disableWatermark) =>
      _$this._disableWatermark = disableWatermark;

  BrandingSettingThemeModeEnum? _themeMode;
  BrandingSettingThemeModeEnum? get themeMode => _$this._themeMode;
  set themeMode(BrandingSettingThemeModeEnum? themeMode) =>
      _$this._themeMode = themeMode;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BrandingSettingBuilder() {
    BrandingSetting._defaults(this);
  }

  BrandingSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _orgId = $v.orgId;
      _primaryColor = $v.primaryColor;
      _hideLoginNameSuffix = $v.hideLoginNameSuffix;
      _warnColor = $v.warnColor;
      _backgroundColor = $v.backgroundColor;
      _fontColor = $v.fontColor;
      _primaryColorDark = $v.primaryColorDark;
      _backgroundColorDark = $v.backgroundColorDark;
      _warnColorDark = $v.warnColorDark;
      _fontColorDark = $v.fontColorDark;
      _logoUrl = $v.logoUrl;
      _logoDarkUrl = $v.logoDarkUrl;
      _iconUrl = $v.iconUrl;
      _iconDarkUrl = $v.iconDarkUrl;
      _disableWatermark = $v.disableWatermark;
      _themeMode = $v.themeMode;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandingSetting other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandingSetting;
  }

  @override
  void update(void Function(BrandingSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandingSetting build() => _build();

  _$BrandingSetting _build() {
    final _$result = _$v ??
        new _$BrandingSetting._(
          id: id,
          orgId: BuiltValueNullFieldError.checkNotNull(
              orgId, r'BrandingSetting', 'orgId'),
          primaryColor: BuiltValueNullFieldError.checkNotNull(
              primaryColor, r'BrandingSetting', 'primaryColor'),
          hideLoginNameSuffix: BuiltValueNullFieldError.checkNotNull(
              hideLoginNameSuffix, r'BrandingSetting', 'hideLoginNameSuffix'),
          warnColor: BuiltValueNullFieldError.checkNotNull(
              warnColor, r'BrandingSetting', 'warnColor'),
          backgroundColor: BuiltValueNullFieldError.checkNotNull(
              backgroundColor, r'BrandingSetting', 'backgroundColor'),
          fontColor: BuiltValueNullFieldError.checkNotNull(
              fontColor, r'BrandingSetting', 'fontColor'),
          primaryColorDark: BuiltValueNullFieldError.checkNotNull(
              primaryColorDark, r'BrandingSetting', 'primaryColorDark'),
          backgroundColorDark: BuiltValueNullFieldError.checkNotNull(
              backgroundColorDark, r'BrandingSetting', 'backgroundColorDark'),
          warnColorDark: BuiltValueNullFieldError.checkNotNull(
              warnColorDark, r'BrandingSetting', 'warnColorDark'),
          fontColorDark: BuiltValueNullFieldError.checkNotNull(
              fontColorDark, r'BrandingSetting', 'fontColorDark'),
          logoUrl: logoUrl,
          logoDarkUrl: logoDarkUrl,
          iconUrl: iconUrl,
          iconDarkUrl: iconDarkUrl,
          disableWatermark: BuiltValueNullFieldError.checkNotNull(
              disableWatermark, r'BrandingSetting', 'disableWatermark'),
          themeMode: themeMode,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
