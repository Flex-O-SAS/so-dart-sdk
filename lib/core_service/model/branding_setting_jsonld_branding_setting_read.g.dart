// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_setting_jsonld_branding_setting_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandingSettingJsonldBrandingSettingReadThemeModeEnum
    _$brandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_UNSPECIFIED =
    const BrandingSettingJsonldBrandingSettingReadThemeModeEnum._(
        'THEME_MODE_UNSPECIFIED');
const BrandingSettingJsonldBrandingSettingReadThemeModeEnum
    _$brandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_AUTO =
    const BrandingSettingJsonldBrandingSettingReadThemeModeEnum._(
        'THEME_MODE_AUTO');
const BrandingSettingJsonldBrandingSettingReadThemeModeEnum
    _$brandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_DARK =
    const BrandingSettingJsonldBrandingSettingReadThemeModeEnum._(
        'THEME_MODE_DARK');
const BrandingSettingJsonldBrandingSettingReadThemeModeEnum
    _$brandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_LIGHT =
    const BrandingSettingJsonldBrandingSettingReadThemeModeEnum._(
        'THEME_MODE_LIGHT');

BrandingSettingJsonldBrandingSettingReadThemeModeEnum
    _$brandingSettingJsonldBrandingSettingReadThemeModeEnumValueOf(
        String name) {
  switch (name) {
    case 'THEME_MODE_UNSPECIFIED':
      return _$brandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_UNSPECIFIED;
    case 'THEME_MODE_AUTO':
      return _$brandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_AUTO;
    case 'THEME_MODE_DARK':
      return _$brandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_DARK;
    case 'THEME_MODE_LIGHT':
      return _$brandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_LIGHT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BrandingSettingJsonldBrandingSettingReadThemeModeEnum>
    _$brandingSettingJsonldBrandingSettingReadThemeModeEnumValues =
    new BuiltSet<
        BrandingSettingJsonldBrandingSettingReadThemeModeEnum>(const <BrandingSettingJsonldBrandingSettingReadThemeModeEnum>[
  _$brandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_UNSPECIFIED,
  _$brandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_AUTO,
  _$brandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_DARK,
  _$brandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_LIGHT,
]);

Serializer<BrandingSettingJsonldBrandingSettingReadThemeModeEnum>
    _$brandingSettingJsonldBrandingSettingReadThemeModeEnumSerializer =
    new _$BrandingSettingJsonldBrandingSettingReadThemeModeEnumSerializer();

class _$BrandingSettingJsonldBrandingSettingReadThemeModeEnumSerializer
    implements
        PrimitiveSerializer<
            BrandingSettingJsonldBrandingSettingReadThemeModeEnum> {
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
    BrandingSettingJsonldBrandingSettingReadThemeModeEnum
  ];
  @override
  final String wireName =
      'BrandingSettingJsonldBrandingSettingReadThemeModeEnum';

  @override
  Object serialize(Serializers serializers,
          BrandingSettingJsonldBrandingSettingReadThemeModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrandingSettingJsonldBrandingSettingReadThemeModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrandingSettingJsonldBrandingSettingReadThemeModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BrandingSettingJsonldBrandingSettingRead
    extends BrandingSettingJsonldBrandingSettingRead {
  @override
  final bool hideLoginNameSuffix;
  @override
  final String backgroundColor;
  @override
  final String? iconDarkUrl;
  @override
  final String primaryColor;
  @override
  final String warnColorDark;
  @override
  final String? logoDarkUrl;
  @override
  final BrandingSettingJsonldBrandingSettingReadThemeModeEnum? themeMode;
  @override
  final bool disableWatermark;
  @override
  final String backgroundColorDark;
  @override
  final String orgId;
  @override
  final String fontColorDark;
  @override
  final String? logoUrl;
  @override
  final String primaryColorDark;
  @override
  final String? iconUrl;
  @override
  final String warnColor;
  @override
  final String fontColor;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$BrandingSettingJsonldBrandingSettingRead(
          [void Function(BrandingSettingJsonldBrandingSettingReadBuilder)?
              updates]) =>
      (new BrandingSettingJsonldBrandingSettingReadBuilder()..update(updates))
          ._build();

  _$BrandingSettingJsonldBrandingSettingRead._(
      {required this.hideLoginNameSuffix,
      required this.backgroundColor,
      this.iconDarkUrl,
      required this.primaryColor,
      required this.warnColorDark,
      this.logoDarkUrl,
      this.themeMode,
      required this.disableWatermark,
      required this.backgroundColorDark,
      required this.orgId,
      required this.fontColorDark,
      this.logoUrl,
      required this.primaryColorDark,
      this.iconUrl,
      required this.warnColor,
      required this.fontColor,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(hideLoginNameSuffix,
        r'BrandingSettingJsonldBrandingSettingRead', 'hideLoginNameSuffix');
    BuiltValueNullFieldError.checkNotNull(backgroundColor,
        r'BrandingSettingJsonldBrandingSettingRead', 'backgroundColor');
    BuiltValueNullFieldError.checkNotNull(primaryColor,
        r'BrandingSettingJsonldBrandingSettingRead', 'primaryColor');
    BuiltValueNullFieldError.checkNotNull(warnColorDark,
        r'BrandingSettingJsonldBrandingSettingRead', 'warnColorDark');
    BuiltValueNullFieldError.checkNotNull(disableWatermark,
        r'BrandingSettingJsonldBrandingSettingRead', 'disableWatermark');
    BuiltValueNullFieldError.checkNotNull(backgroundColorDark,
        r'BrandingSettingJsonldBrandingSettingRead', 'backgroundColorDark');
    BuiltValueNullFieldError.checkNotNull(
        orgId, r'BrandingSettingJsonldBrandingSettingRead', 'orgId');
    BuiltValueNullFieldError.checkNotNull(fontColorDark,
        r'BrandingSettingJsonldBrandingSettingRead', 'fontColorDark');
    BuiltValueNullFieldError.checkNotNull(primaryColorDark,
        r'BrandingSettingJsonldBrandingSettingRead', 'primaryColorDark');
    BuiltValueNullFieldError.checkNotNull(
        warnColor, r'BrandingSettingJsonldBrandingSettingRead', 'warnColor');
    BuiltValueNullFieldError.checkNotNull(
        fontColor, r'BrandingSettingJsonldBrandingSettingRead', 'fontColor');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'BrandingSettingJsonldBrandingSettingRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'BrandingSettingJsonldBrandingSettingRead', 'atType');
  }

  @override
  BrandingSettingJsonldBrandingSettingRead rebuild(
          void Function(BrandingSettingJsonldBrandingSettingReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandingSettingJsonldBrandingSettingReadBuilder toBuilder() =>
      new BrandingSettingJsonldBrandingSettingReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandingSettingJsonldBrandingSettingRead &&
        hideLoginNameSuffix == other.hideLoginNameSuffix &&
        backgroundColor == other.backgroundColor &&
        iconDarkUrl == other.iconDarkUrl &&
        primaryColor == other.primaryColor &&
        warnColorDark == other.warnColorDark &&
        logoDarkUrl == other.logoDarkUrl &&
        themeMode == other.themeMode &&
        disableWatermark == other.disableWatermark &&
        backgroundColorDark == other.backgroundColorDark &&
        orgId == other.orgId &&
        fontColorDark == other.fontColorDark &&
        logoUrl == other.logoUrl &&
        primaryColorDark == other.primaryColorDark &&
        iconUrl == other.iconUrl &&
        warnColor == other.warnColor &&
        fontColor == other.fontColor &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hideLoginNameSuffix.hashCode);
    _$hash = $jc(_$hash, backgroundColor.hashCode);
    _$hash = $jc(_$hash, iconDarkUrl.hashCode);
    _$hash = $jc(_$hash, primaryColor.hashCode);
    _$hash = $jc(_$hash, warnColorDark.hashCode);
    _$hash = $jc(_$hash, logoDarkUrl.hashCode);
    _$hash = $jc(_$hash, themeMode.hashCode);
    _$hash = $jc(_$hash, disableWatermark.hashCode);
    _$hash = $jc(_$hash, backgroundColorDark.hashCode);
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jc(_$hash, fontColorDark.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, primaryColorDark.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, warnColor.hashCode);
    _$hash = $jc(_$hash, fontColor.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrandingSettingJsonldBrandingSettingRead')
          ..add('hideLoginNameSuffix', hideLoginNameSuffix)
          ..add('backgroundColor', backgroundColor)
          ..add('iconDarkUrl', iconDarkUrl)
          ..add('primaryColor', primaryColor)
          ..add('warnColorDark', warnColorDark)
          ..add('logoDarkUrl', logoDarkUrl)
          ..add('themeMode', themeMode)
          ..add('disableWatermark', disableWatermark)
          ..add('backgroundColorDark', backgroundColorDark)
          ..add('orgId', orgId)
          ..add('fontColorDark', fontColorDark)
          ..add('logoUrl', logoUrl)
          ..add('primaryColorDark', primaryColorDark)
          ..add('iconUrl', iconUrl)
          ..add('warnColor', warnColor)
          ..add('fontColor', fontColor)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class BrandingSettingJsonldBrandingSettingReadBuilder
    implements
        Builder<BrandingSettingJsonldBrandingSettingRead,
            BrandingSettingJsonldBrandingSettingReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$BrandingSettingJsonldBrandingSettingRead? _$v;

  bool? _hideLoginNameSuffix;
  bool? get hideLoginNameSuffix => _$this._hideLoginNameSuffix;
  set hideLoginNameSuffix(covariant bool? hideLoginNameSuffix) =>
      _$this._hideLoginNameSuffix = hideLoginNameSuffix;

  String? _backgroundColor;
  String? get backgroundColor => _$this._backgroundColor;
  set backgroundColor(covariant String? backgroundColor) =>
      _$this._backgroundColor = backgroundColor;

  String? _iconDarkUrl;
  String? get iconDarkUrl => _$this._iconDarkUrl;
  set iconDarkUrl(covariant String? iconDarkUrl) =>
      _$this._iconDarkUrl = iconDarkUrl;

  String? _primaryColor;
  String? get primaryColor => _$this._primaryColor;
  set primaryColor(covariant String? primaryColor) =>
      _$this._primaryColor = primaryColor;

  String? _warnColorDark;
  String? get warnColorDark => _$this._warnColorDark;
  set warnColorDark(covariant String? warnColorDark) =>
      _$this._warnColorDark = warnColorDark;

  String? _logoDarkUrl;
  String? get logoDarkUrl => _$this._logoDarkUrl;
  set logoDarkUrl(covariant String? logoDarkUrl) =>
      _$this._logoDarkUrl = logoDarkUrl;

  BrandingSettingJsonldBrandingSettingReadThemeModeEnum? _themeMode;
  BrandingSettingJsonldBrandingSettingReadThemeModeEnum? get themeMode =>
      _$this._themeMode;
  set themeMode(
          covariant BrandingSettingJsonldBrandingSettingReadThemeModeEnum?
              themeMode) =>
      _$this._themeMode = themeMode;

  bool? _disableWatermark;
  bool? get disableWatermark => _$this._disableWatermark;
  set disableWatermark(covariant bool? disableWatermark) =>
      _$this._disableWatermark = disableWatermark;

  String? _backgroundColorDark;
  String? get backgroundColorDark => _$this._backgroundColorDark;
  set backgroundColorDark(covariant String? backgroundColorDark) =>
      _$this._backgroundColorDark = backgroundColorDark;

  String? _orgId;
  String? get orgId => _$this._orgId;
  set orgId(covariant String? orgId) => _$this._orgId = orgId;

  String? _fontColorDark;
  String? get fontColorDark => _$this._fontColorDark;
  set fontColorDark(covariant String? fontColorDark) =>
      _$this._fontColorDark = fontColorDark;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(covariant String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _primaryColorDark;
  String? get primaryColorDark => _$this._primaryColorDark;
  set primaryColorDark(covariant String? primaryColorDark) =>
      _$this._primaryColorDark = primaryColorDark;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(covariant String? iconUrl) => _$this._iconUrl = iconUrl;

  String? _warnColor;
  String? get warnColor => _$this._warnColor;
  set warnColor(covariant String? warnColor) => _$this._warnColor = warnColor;

  String? _fontColor;
  String? get fontColor => _$this._fontColor;
  set fontColor(covariant String? fontColor) => _$this._fontColor = fontColor;

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

  BrandingSettingJsonldBrandingSettingReadBuilder() {
    BrandingSettingJsonldBrandingSettingRead._defaults(this);
  }

  BrandingSettingJsonldBrandingSettingReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hideLoginNameSuffix = $v.hideLoginNameSuffix;
      _backgroundColor = $v.backgroundColor;
      _iconDarkUrl = $v.iconDarkUrl;
      _primaryColor = $v.primaryColor;
      _warnColorDark = $v.warnColorDark;
      _logoDarkUrl = $v.logoDarkUrl;
      _themeMode = $v.themeMode;
      _disableWatermark = $v.disableWatermark;
      _backgroundColorDark = $v.backgroundColorDark;
      _orgId = $v.orgId;
      _fontColorDark = $v.fontColorDark;
      _logoUrl = $v.logoUrl;
      _primaryColorDark = $v.primaryColorDark;
      _iconUrl = $v.iconUrl;
      _warnColor = $v.warnColor;
      _fontColor = $v.fontColor;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant BrandingSettingJsonldBrandingSettingRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandingSettingJsonldBrandingSettingRead;
  }

  @override
  void update(
      void Function(BrandingSettingJsonldBrandingSettingReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandingSettingJsonldBrandingSettingRead build() => _build();

  _$BrandingSettingJsonldBrandingSettingRead _build() {
    _$BrandingSettingJsonldBrandingSettingRead _$result;
    try {
      _$result = _$v ??
          new _$BrandingSettingJsonldBrandingSettingRead._(
            hideLoginNameSuffix: BuiltValueNullFieldError.checkNotNull(
                hideLoginNameSuffix,
                r'BrandingSettingJsonldBrandingSettingRead',
                'hideLoginNameSuffix'),
            backgroundColor: BuiltValueNullFieldError.checkNotNull(
                backgroundColor,
                r'BrandingSettingJsonldBrandingSettingRead',
                'backgroundColor'),
            iconDarkUrl: iconDarkUrl,
            primaryColor: BuiltValueNullFieldError.checkNotNull(primaryColor,
                r'BrandingSettingJsonldBrandingSettingRead', 'primaryColor'),
            warnColorDark: BuiltValueNullFieldError.checkNotNull(warnColorDark,
                r'BrandingSettingJsonldBrandingSettingRead', 'warnColorDark'),
            logoDarkUrl: logoDarkUrl,
            themeMode: themeMode,
            disableWatermark: BuiltValueNullFieldError.checkNotNull(
                disableWatermark,
                r'BrandingSettingJsonldBrandingSettingRead',
                'disableWatermark'),
            backgroundColorDark: BuiltValueNullFieldError.checkNotNull(
                backgroundColorDark,
                r'BrandingSettingJsonldBrandingSettingRead',
                'backgroundColorDark'),
            orgId: BuiltValueNullFieldError.checkNotNull(
                orgId, r'BrandingSettingJsonldBrandingSettingRead', 'orgId'),
            fontColorDark: BuiltValueNullFieldError.checkNotNull(fontColorDark,
                r'BrandingSettingJsonldBrandingSettingRead', 'fontColorDark'),
            logoUrl: logoUrl,
            primaryColorDark: BuiltValueNullFieldError.checkNotNull(
                primaryColorDark,
                r'BrandingSettingJsonldBrandingSettingRead',
                'primaryColorDark'),
            iconUrl: iconUrl,
            warnColor: BuiltValueNullFieldError.checkNotNull(warnColor,
                r'BrandingSettingJsonldBrandingSettingRead', 'warnColor'),
            fontColor: BuiltValueNullFieldError.checkNotNull(fontColor,
                r'BrandingSettingJsonldBrandingSettingRead', 'fontColor'),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'BrandingSettingJsonldBrandingSettingRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'BrandingSettingJsonldBrandingSettingRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BrandingSettingJsonldBrandingSettingRead',
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
