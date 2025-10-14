// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_setting_branding_setting_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandingSettingBrandingSettingWriteThemeModeEnum
    _$brandingSettingBrandingSettingWriteThemeModeEnum_THEME_MODE_UNSPECIFIED =
    const BrandingSettingBrandingSettingWriteThemeModeEnum._(
        'THEME_MODE_UNSPECIFIED');
const BrandingSettingBrandingSettingWriteThemeModeEnum
    _$brandingSettingBrandingSettingWriteThemeModeEnum_THEME_MODE_AUTO =
    const BrandingSettingBrandingSettingWriteThemeModeEnum._('THEME_MODE_AUTO');
const BrandingSettingBrandingSettingWriteThemeModeEnum
    _$brandingSettingBrandingSettingWriteThemeModeEnum_THEME_MODE_DARK =
    const BrandingSettingBrandingSettingWriteThemeModeEnum._('THEME_MODE_DARK');
const BrandingSettingBrandingSettingWriteThemeModeEnum
    _$brandingSettingBrandingSettingWriteThemeModeEnum_THEME_MODE_LIGHT =
    const BrandingSettingBrandingSettingWriteThemeModeEnum._(
        'THEME_MODE_LIGHT');

BrandingSettingBrandingSettingWriteThemeModeEnum
    _$brandingSettingBrandingSettingWriteThemeModeEnumValueOf(String name) {
  switch (name) {
    case 'THEME_MODE_UNSPECIFIED':
      return _$brandingSettingBrandingSettingWriteThemeModeEnum_THEME_MODE_UNSPECIFIED;
    case 'THEME_MODE_AUTO':
      return _$brandingSettingBrandingSettingWriteThemeModeEnum_THEME_MODE_AUTO;
    case 'THEME_MODE_DARK':
      return _$brandingSettingBrandingSettingWriteThemeModeEnum_THEME_MODE_DARK;
    case 'THEME_MODE_LIGHT':
      return _$brandingSettingBrandingSettingWriteThemeModeEnum_THEME_MODE_LIGHT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BrandingSettingBrandingSettingWriteThemeModeEnum>
    _$brandingSettingBrandingSettingWriteThemeModeEnumValues = new BuiltSet<
        BrandingSettingBrandingSettingWriteThemeModeEnum>(const <BrandingSettingBrandingSettingWriteThemeModeEnum>[
  _$brandingSettingBrandingSettingWriteThemeModeEnum_THEME_MODE_UNSPECIFIED,
  _$brandingSettingBrandingSettingWriteThemeModeEnum_THEME_MODE_AUTO,
  _$brandingSettingBrandingSettingWriteThemeModeEnum_THEME_MODE_DARK,
  _$brandingSettingBrandingSettingWriteThemeModeEnum_THEME_MODE_LIGHT,
]);

Serializer<BrandingSettingBrandingSettingWriteThemeModeEnum>
    _$brandingSettingBrandingSettingWriteThemeModeEnumSerializer =
    new _$BrandingSettingBrandingSettingWriteThemeModeEnumSerializer();

class _$BrandingSettingBrandingSettingWriteThemeModeEnumSerializer
    implements
        PrimitiveSerializer<BrandingSettingBrandingSettingWriteThemeModeEnum> {
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
    BrandingSettingBrandingSettingWriteThemeModeEnum
  ];
  @override
  final String wireName = 'BrandingSettingBrandingSettingWriteThemeModeEnum';

  @override
  Object serialize(Serializers serializers,
          BrandingSettingBrandingSettingWriteThemeModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrandingSettingBrandingSettingWriteThemeModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrandingSettingBrandingSettingWriteThemeModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BrandingSettingBrandingSettingWrite
    extends BrandingSettingBrandingSettingWrite {
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
  final BrandingSettingBrandingSettingWriteThemeModeEnum? themeMode;

  factory _$BrandingSettingBrandingSettingWrite(
          [void Function(BrandingSettingBrandingSettingWriteBuilder)?
              updates]) =>
      (new BrandingSettingBrandingSettingWriteBuilder()..update(updates))
          ._build();

  _$BrandingSettingBrandingSettingWrite._(
      {required this.orgId,
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
      this.themeMode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        orgId, r'BrandingSettingBrandingSettingWrite', 'orgId');
    BuiltValueNullFieldError.checkNotNull(
        primaryColor, r'BrandingSettingBrandingSettingWrite', 'primaryColor');
    BuiltValueNullFieldError.checkNotNull(hideLoginNameSuffix,
        r'BrandingSettingBrandingSettingWrite', 'hideLoginNameSuffix');
    BuiltValueNullFieldError.checkNotNull(
        warnColor, r'BrandingSettingBrandingSettingWrite', 'warnColor');
    BuiltValueNullFieldError.checkNotNull(backgroundColor,
        r'BrandingSettingBrandingSettingWrite', 'backgroundColor');
    BuiltValueNullFieldError.checkNotNull(
        fontColor, r'BrandingSettingBrandingSettingWrite', 'fontColor');
    BuiltValueNullFieldError.checkNotNull(primaryColorDark,
        r'BrandingSettingBrandingSettingWrite', 'primaryColorDark');
    BuiltValueNullFieldError.checkNotNull(backgroundColorDark,
        r'BrandingSettingBrandingSettingWrite', 'backgroundColorDark');
    BuiltValueNullFieldError.checkNotNull(
        warnColorDark, r'BrandingSettingBrandingSettingWrite', 'warnColorDark');
    BuiltValueNullFieldError.checkNotNull(
        fontColorDark, r'BrandingSettingBrandingSettingWrite', 'fontColorDark');
    BuiltValueNullFieldError.checkNotNull(disableWatermark,
        r'BrandingSettingBrandingSettingWrite', 'disableWatermark');
  }

  @override
  BrandingSettingBrandingSettingWrite rebuild(
          void Function(BrandingSettingBrandingSettingWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandingSettingBrandingSettingWriteBuilder toBuilder() =>
      new BrandingSettingBrandingSettingWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandingSettingBrandingSettingWrite &&
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
    return (newBuiltValueToStringHelper(r'BrandingSettingBrandingSettingWrite')
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

class BrandingSettingBrandingSettingWriteBuilder
    implements
        Builder<BrandingSettingBrandingSettingWrite,
            BrandingSettingBrandingSettingWriteBuilder> {
  _$BrandingSettingBrandingSettingWrite? _$v;

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

  BrandingSettingBrandingSettingWriteThemeModeEnum? _themeMode;
  BrandingSettingBrandingSettingWriteThemeModeEnum? get themeMode =>
      _$this._themeMode;
  set themeMode(BrandingSettingBrandingSettingWriteThemeModeEnum? themeMode) =>
      _$this._themeMode = themeMode;

  BrandingSettingBrandingSettingWriteBuilder() {
    BrandingSettingBrandingSettingWrite._defaults(this);
  }

  BrandingSettingBrandingSettingWriteBuilder get _$this {
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
  void replace(BrandingSettingBrandingSettingWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandingSettingBrandingSettingWrite;
  }

  @override
  void update(
      void Function(BrandingSettingBrandingSettingWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandingSettingBrandingSettingWrite build() => _build();

  _$BrandingSettingBrandingSettingWrite _build() {
    final _$result = _$v ??
        new _$BrandingSettingBrandingSettingWrite._(
          orgId: BuiltValueNullFieldError.checkNotNull(
              orgId, r'BrandingSettingBrandingSettingWrite', 'orgId'),
          primaryColor: BuiltValueNullFieldError.checkNotNull(primaryColor,
              r'BrandingSettingBrandingSettingWrite', 'primaryColor'),
          hideLoginNameSuffix: BuiltValueNullFieldError.checkNotNull(
              hideLoginNameSuffix,
              r'BrandingSettingBrandingSettingWrite',
              'hideLoginNameSuffix'),
          warnColor: BuiltValueNullFieldError.checkNotNull(
              warnColor, r'BrandingSettingBrandingSettingWrite', 'warnColor'),
          backgroundColor: BuiltValueNullFieldError.checkNotNull(
              backgroundColor,
              r'BrandingSettingBrandingSettingWrite',
              'backgroundColor'),
          fontColor: BuiltValueNullFieldError.checkNotNull(
              fontColor, r'BrandingSettingBrandingSettingWrite', 'fontColor'),
          primaryColorDark: BuiltValueNullFieldError.checkNotNull(
              primaryColorDark,
              r'BrandingSettingBrandingSettingWrite',
              'primaryColorDark'),
          backgroundColorDark: BuiltValueNullFieldError.checkNotNull(
              backgroundColorDark,
              r'BrandingSettingBrandingSettingWrite',
              'backgroundColorDark'),
          warnColorDark: BuiltValueNullFieldError.checkNotNull(warnColorDark,
              r'BrandingSettingBrandingSettingWrite', 'warnColorDark'),
          fontColorDark: BuiltValueNullFieldError.checkNotNull(fontColorDark,
              r'BrandingSettingBrandingSettingWrite', 'fontColorDark'),
          logoUrl: logoUrl,
          logoDarkUrl: logoDarkUrl,
          iconUrl: iconUrl,
          iconDarkUrl: iconDarkUrl,
          disableWatermark: BuiltValueNullFieldError.checkNotNull(
              disableWatermark,
              r'BrandingSettingBrandingSettingWrite',
              'disableWatermark'),
          themeMode: themeMode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
