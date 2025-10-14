// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_setting_jsonld_discovery_read_branding_setting_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum
    _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_UNSPECIFIED =
    const BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum._(
        'THEME_MODE_UNSPECIFIED');
const BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum
    _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_AUTO =
    const BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum._(
        'THEME_MODE_AUTO');
const BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum
    _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_DARK =
    const BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum._(
        'THEME_MODE_DARK');
const BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum
    _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_LIGHT =
    const BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum._(
        'THEME_MODE_LIGHT');

BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum
    _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnumValueOf(
        String name) {
  switch (name) {
    case 'THEME_MODE_UNSPECIFIED':
      return _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_UNSPECIFIED;
    case 'THEME_MODE_AUTO':
      return _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_AUTO;
    case 'THEME_MODE_DARK':
      return _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_DARK;
    case 'THEME_MODE_LIGHT':
      return _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_LIGHT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum>
    _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnumValues =
    new BuiltSet<
        BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum>(const <BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum>[
  _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_UNSPECIFIED,
  _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_AUTO,
  _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_DARK,
  _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_LIGHT,
]);

Serializer<BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum>
    _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnumSerializer =
    new _$BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnumSerializer();

class _$BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnumSerializer
    implements
        PrimitiveSerializer<
            BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum> {
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
    BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum
  ];
  @override
  final String wireName =
      'BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum';

  @override
  Object serialize(
          Serializers serializers,
          BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$BrandingSettingJsonldDiscoveryReadBrandingSettingRead
    extends BrandingSettingJsonldDiscoveryReadBrandingSettingRead {
  @override
  final BrandingSettingJsonldBrandingSettingReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
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
  final BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum?
      themeMode;

  factory _$BrandingSettingJsonldDiscoveryReadBrandingSettingRead(
          [void Function(
                  BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder)?
              updates]) =>
      (new BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder()
            ..update(updates))
          ._build();

  _$BrandingSettingJsonldDiscoveryReadBrandingSettingRead._(
      {this.atContext,
      this.atId,
      this.atType,
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
      this.themeMode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(orgId,
        r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead', 'orgId');
    BuiltValueNullFieldError.checkNotNull(
        primaryColor,
        r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
        'primaryColor');
    BuiltValueNullFieldError.checkNotNull(
        hideLoginNameSuffix,
        r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
        'hideLoginNameSuffix');
    BuiltValueNullFieldError.checkNotNull(warnColor,
        r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead', 'warnColor');
    BuiltValueNullFieldError.checkNotNull(
        backgroundColor,
        r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
        'backgroundColor');
    BuiltValueNullFieldError.checkNotNull(fontColor,
        r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead', 'fontColor');
    BuiltValueNullFieldError.checkNotNull(
        primaryColorDark,
        r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
        'primaryColorDark');
    BuiltValueNullFieldError.checkNotNull(
        backgroundColorDark,
        r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
        'backgroundColorDark');
    BuiltValueNullFieldError.checkNotNull(
        warnColorDark,
        r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
        'warnColorDark');
    BuiltValueNullFieldError.checkNotNull(
        fontColorDark,
        r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
        'fontColorDark');
    BuiltValueNullFieldError.checkNotNull(
        disableWatermark,
        r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
        'disableWatermark');
  }

  @override
  BrandingSettingJsonldDiscoveryReadBrandingSettingRead rebuild(
          void Function(
                  BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder toBuilder() =>
      new BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandingSettingJsonldDiscoveryReadBrandingSettingRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
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
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
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
            r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
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

class BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder
    implements
        Builder<BrandingSettingJsonldDiscoveryReadBrandingSettingRead,
            BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder> {
  _$BrandingSettingJsonldDiscoveryReadBrandingSettingRead? _$v;

  BrandingSettingJsonldBrandingSettingReadContextBuilder? _atContext;
  BrandingSettingJsonldBrandingSettingReadContextBuilder get atContext =>
      _$this._atContext ??=
          new BrandingSettingJsonldBrandingSettingReadContextBuilder();
  set atContext(
          BrandingSettingJsonldBrandingSettingReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

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

  BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum?
      _themeMode;
  BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum?
      get themeMode => _$this._themeMode;
  set themeMode(
          BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum?
              themeMode) =>
      _$this._themeMode = themeMode;

  BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder() {
    BrandingSettingJsonldDiscoveryReadBrandingSettingRead._defaults(this);
  }

  BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
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
  void replace(BrandingSettingJsonldDiscoveryReadBrandingSettingRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandingSettingJsonldDiscoveryReadBrandingSettingRead;
  }

  @override
  void update(
      void Function(
              BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandingSettingJsonldDiscoveryReadBrandingSettingRead build() => _build();

  _$BrandingSettingJsonldDiscoveryReadBrandingSettingRead _build() {
    _$BrandingSettingJsonldDiscoveryReadBrandingSettingRead _$result;
    try {
      _$result = _$v ??
          new _$BrandingSettingJsonldDiscoveryReadBrandingSettingRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            orgId: BuiltValueNullFieldError.checkNotNull(
                orgId,
                r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
                'orgId'),
            primaryColor: BuiltValueNullFieldError.checkNotNull(
                primaryColor,
                r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
                'primaryColor'),
            hideLoginNameSuffix: BuiltValueNullFieldError.checkNotNull(
                hideLoginNameSuffix,
                r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
                'hideLoginNameSuffix'),
            warnColor: BuiltValueNullFieldError.checkNotNull(
                warnColor,
                r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
                'warnColor'),
            backgroundColor: BuiltValueNullFieldError.checkNotNull(
                backgroundColor,
                r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
                'backgroundColor'),
            fontColor: BuiltValueNullFieldError.checkNotNull(
                fontColor,
                r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
                'fontColor'),
            primaryColorDark: BuiltValueNullFieldError.checkNotNull(
                primaryColorDark,
                r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
                'primaryColorDark'),
            backgroundColorDark: BuiltValueNullFieldError.checkNotNull(
                backgroundColorDark,
                r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
                'backgroundColorDark'),
            warnColorDark: BuiltValueNullFieldError.checkNotNull(
                warnColorDark,
                r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
                'warnColorDark'),
            fontColorDark: BuiltValueNullFieldError.checkNotNull(
                fontColorDark,
                r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
                'fontColorDark'),
            logoUrl: logoUrl,
            logoDarkUrl: logoDarkUrl,
            iconUrl: iconUrl,
            iconDarkUrl: iconDarkUrl,
            disableWatermark: BuiltValueNullFieldError.checkNotNull(
                disableWatermark,
                r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
                'disableWatermark'),
            themeMode: themeMode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead',
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
