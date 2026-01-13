// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_setting_branding_setting_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum
    _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_UNSPECIFIED =
    const BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum._(
        'THEME_MODE_UNSPECIFIED');
const BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum
    _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_AUTO =
    const BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum._(
        'THEME_MODE_AUTO');
const BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum
    _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_DARK =
    const BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum._(
        'THEME_MODE_DARK');
const BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum
    _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_LIGHT =
    const BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum._(
        'THEME_MODE_LIGHT');

BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum
    _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnumValueOf(
        String name) {
  switch (name) {
    case 'THEME_MODE_UNSPECIFIED':
      return _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_UNSPECIFIED;
    case 'THEME_MODE_AUTO':
      return _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_AUTO;
    case 'THEME_MODE_DARK':
      return _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_DARK;
    case 'THEME_MODE_LIGHT':
      return _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_LIGHT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum>
    _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnumValues =
    new BuiltSet<
        BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum>(const <BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum>[
  _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_UNSPECIFIED,
  _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_AUTO,
  _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_DARK,
  _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_LIGHT,
]);

Serializer<BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum>
    _$brandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnumSerializer =
    new _$BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnumSerializer();

class _$BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnumSerializer
    implements
        PrimitiveSerializer<
            BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum> {
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
  final Iterable<Type> types = const <Type>[
    BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum
  ];
  @override
  final String wireName =
      'BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum';

  @override
  Object serialize(Serializers serializers,
          BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BrandingSettingBrandingSettingWriteJsonMergePatch
    extends BrandingSettingBrandingSettingWriteJsonMergePatch {
  @override
  final String? orgId;
  @override
  final String? primaryColor;
  @override
  final bool? hideLoginNameSuffix;
  @override
  final String? warnColor;
  @override
  final String? backgroundColor;
  @override
  final String? fontColor;
  @override
  final String? primaryColorDark;
  @override
  final String? backgroundColorDark;
  @override
  final String? warnColorDark;
  @override
  final String? fontColorDark;
  @override
  final String? logoUrl;
  @override
  final String? logoDarkUrl;
  @override
  final String? iconUrl;
  @override
  final String? iconDarkUrl;
  @override
  final bool? disableWatermark;
  @override
  final BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum?
      themeMode;

  factory _$BrandingSettingBrandingSettingWriteJsonMergePatch(
          [void Function(
                  BrandingSettingBrandingSettingWriteJsonMergePatchBuilder)?
              updates]) =>
      (new BrandingSettingBrandingSettingWriteJsonMergePatchBuilder()
            ..update(updates))
          ._build();

  _$BrandingSettingBrandingSettingWriteJsonMergePatch._(
      {this.orgId,
      this.primaryColor,
      this.hideLoginNameSuffix,
      this.warnColor,
      this.backgroundColor,
      this.fontColor,
      this.primaryColorDark,
      this.backgroundColorDark,
      this.warnColorDark,
      this.fontColorDark,
      this.logoUrl,
      this.logoDarkUrl,
      this.iconUrl,
      this.iconDarkUrl,
      this.disableWatermark,
      this.themeMode})
      : super._();

  @override
  BrandingSettingBrandingSettingWriteJsonMergePatch rebuild(
          void Function(
                  BrandingSettingBrandingSettingWriteJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandingSettingBrandingSettingWriteJsonMergePatchBuilder toBuilder() =>
      new BrandingSettingBrandingSettingWriteJsonMergePatchBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandingSettingBrandingSettingWriteJsonMergePatch &&
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
        themeMode == other.themeMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrandingSettingBrandingSettingWriteJsonMergePatch')
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
          ..add('themeMode', themeMode))
        .toString();
  }
}

class BrandingSettingBrandingSettingWriteJsonMergePatchBuilder
    implements
        Builder<BrandingSettingBrandingSettingWriteJsonMergePatch,
            BrandingSettingBrandingSettingWriteJsonMergePatchBuilder> {
  _$BrandingSettingBrandingSettingWriteJsonMergePatch? _$v;

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

  BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum? _themeMode;
  BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum?
      get themeMode => _$this._themeMode;
  set themeMode(
          BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum?
              themeMode) =>
      _$this._themeMode = themeMode;

  BrandingSettingBrandingSettingWriteJsonMergePatchBuilder() {
    BrandingSettingBrandingSettingWriteJsonMergePatch._defaults(this);
  }

  BrandingSettingBrandingSettingWriteJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandingSettingBrandingSettingWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandingSettingBrandingSettingWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(BrandingSettingBrandingSettingWriteJsonMergePatchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandingSettingBrandingSettingWriteJsonMergePatch build() => _build();

  _$BrandingSettingBrandingSettingWriteJsonMergePatch _build() {
    final _$result = _$v ??
        new _$BrandingSettingBrandingSettingWriteJsonMergePatch._(
          orgId: orgId,
          primaryColor: primaryColor,
          hideLoginNameSuffix: hideLoginNameSuffix,
          warnColor: warnColor,
          backgroundColor: backgroundColor,
          fontColor: fontColor,
          primaryColorDark: primaryColorDark,
          backgroundColorDark: backgroundColorDark,
          warnColorDark: warnColorDark,
          fontColorDark: fontColorDark,
          logoUrl: logoUrl,
          logoDarkUrl: logoDarkUrl,
          iconUrl: iconUrl,
          iconDarkUrl: iconDarkUrl,
          disableWatermark: disableWatermark,
          themeMode: themeMode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
