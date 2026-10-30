//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_branding_setting_branding_setting_write_site_branding_setting_create.g.dart';

/// SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate
///
/// Properties:
/// * [site] 
/// * [primaryColor] 
/// * [warnColor] 
/// * [backgroundColor] 
/// * [fontColor] 
/// * [primaryColorDark] 
/// * [backgroundColorDark] 
/// * [warnColorDark] 
/// * [fontColorDark] 
/// * [logoUrl] 
/// * [logoDarkUrl] 
/// * [iconUrl] 
/// * [iconDarkUrl] 
/// * [themeMode] 
@BuiltValue()
abstract class SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate implements Built<SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate, SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateBuilder> {
  @BuiltValueField(wireName: r'site')
  int? get site;

  @BuiltValueField(wireName: r'primaryColor')
  String get primaryColor;

  @BuiltValueField(wireName: r'warnColor')
  String get warnColor;

  @BuiltValueField(wireName: r'backgroundColor')
  String get backgroundColor;

  @BuiltValueField(wireName: r'fontColor')
  String get fontColor;

  @BuiltValueField(wireName: r'primaryColorDark')
  String get primaryColorDark;

  @BuiltValueField(wireName: r'backgroundColorDark')
  String get backgroundColorDark;

  @BuiltValueField(wireName: r'warnColorDark')
  String get warnColorDark;

  @BuiltValueField(wireName: r'fontColorDark')
  String get fontColorDark;

  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  @BuiltValueField(wireName: r'logoDarkUrl')
  String? get logoDarkUrl;

  @BuiltValueField(wireName: r'iconUrl')
  String? get iconUrl;

  @BuiltValueField(wireName: r'iconDarkUrl')
  String? get iconDarkUrl;

  @BuiltValueField(wireName: r'themeMode')
  SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum get themeMode;
  // enum themeModeEnum {  THEME_MODE_UNSPECIFIED,  THEME_MODE_AUTO,  THEME_MODE_DARK,  THEME_MODE_LIGHT,  };

  SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate._();

  factory SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate([void updates(SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateBuilder b)]) = _$SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate> get serializer => _$SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateSerializer();
}

class _$SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateSerializer implements PrimitiveSerializer<SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate> {
  @override
  final Iterable<Type> types = const [SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate, _$SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate];

  @override
  final String wireName = r'SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(int),
      );
    }
    yield r'primaryColor';
    yield serializers.serialize(
      object.primaryColor,
      specifiedType: const FullType(String),
    );
    yield r'warnColor';
    yield serializers.serialize(
      object.warnColor,
      specifiedType: const FullType(String),
    );
    yield r'backgroundColor';
    yield serializers.serialize(
      object.backgroundColor,
      specifiedType: const FullType(String),
    );
    yield r'fontColor';
    yield serializers.serialize(
      object.fontColor,
      specifiedType: const FullType(String),
    );
    yield r'primaryColorDark';
    yield serializers.serialize(
      object.primaryColorDark,
      specifiedType: const FullType(String),
    );
    yield r'backgroundColorDark';
    yield serializers.serialize(
      object.backgroundColorDark,
      specifiedType: const FullType(String),
    );
    yield r'warnColorDark';
    yield serializers.serialize(
      object.warnColorDark,
      specifiedType: const FullType(String),
    );
    yield r'fontColorDark';
    yield serializers.serialize(
      object.fontColorDark,
      specifiedType: const FullType(String),
    );
    if (object.logoUrl != null) {
      yield r'logoUrl';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoDarkUrl != null) {
      yield r'logoDarkUrl';
      yield serializers.serialize(
        object.logoDarkUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.iconUrl != null) {
      yield r'iconUrl';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.iconDarkUrl != null) {
      yield r'iconDarkUrl';
      yield serializers.serialize(
        object.iconDarkUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'themeMode';
    yield serializers.serialize(
      object.themeMode,
      specifiedType: const FullType(SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.site = valueDes;
          break;
        case r'primaryColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryColor = valueDes;
          break;
        case r'warnColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warnColor = valueDes;
          break;
        case r'backgroundColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backgroundColor = valueDes;
          break;
        case r'fontColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fontColor = valueDes;
          break;
        case r'primaryColorDark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryColorDark = valueDes;
          break;
        case r'backgroundColorDark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backgroundColorDark = valueDes;
          break;
        case r'warnColorDark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warnColorDark = valueDes;
          break;
        case r'fontColorDark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fontColorDark = valueDes;
          break;
        case r'logoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'logoDarkUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoDarkUrl = valueDes;
          break;
        case r'iconUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        case r'iconDarkUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconDarkUrl = valueDes;
          break;
        case r'themeMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum),
          ) as SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum;
          result.themeMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'THEME_MODE_UNSPECIFIED')
  static const SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum THEME_MODE_UNSPECIFIED = _$siteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum_THEME_MODE_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_AUTO')
  static const SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum THEME_MODE_AUTO = _$siteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum_THEME_MODE_AUTO;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_DARK')
  static const SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum THEME_MODE_DARK = _$siteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum_THEME_MODE_DARK;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_LIGHT')
  static const SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum THEME_MODE_LIGHT = _$siteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum_THEME_MODE_LIGHT;

  static Serializer<SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum> get serializer => _$siteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnumSerializer;

  const SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum._(String name): super(name);

  static BuiltSet<SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum> get values => _$siteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnumValues;
  static SiteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnum valueOf(String name) => _$siteBrandingSettingBrandingSettingWriteSiteBrandingSettingCreateThemeModeEnumValueOf(name);
}

