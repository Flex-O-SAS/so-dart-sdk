//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_branding_setting_jsonld_branding_setting_read.g.dart';

/// SiteBrandingSettingJsonldBrandingSettingRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [site] 
/// * [primaryColor] 
/// * [hideLoginNameSuffix] 
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
/// * [disableWatermark] 
/// * [themeMode] 
@BuiltValue()
abstract class SiteBrandingSettingJsonldBrandingSettingRead implements HydraItemBaseSchema, Built<SiteBrandingSettingJsonldBrandingSettingRead, SiteBrandingSettingJsonldBrandingSettingReadBuilder> {
  @BuiltValueField(wireName: r'hideLoginNameSuffix')
  bool get hideLoginNameSuffix;

  @BuiltValueField(wireName: r'backgroundColor')
  String get backgroundColor;

  @BuiltValueField(wireName: r'iconDarkUrl')
  String? get iconDarkUrl;

  @BuiltValueField(wireName: r'primaryColor')
  String get primaryColor;

  @BuiltValueField(wireName: r'warnColorDark')
  String get warnColorDark;

  @BuiltValueField(wireName: r'logoDarkUrl')
  String? get logoDarkUrl;

  @BuiltValueField(wireName: r'themeMode')
  SiteBrandingSettingJsonldBrandingSettingReadThemeModeEnum? get themeMode;
  // enum themeModeEnum {  THEME_MODE_UNSPECIFIED,  THEME_MODE_AUTO,  THEME_MODE_DARK,  THEME_MODE_LIGHT,  };

  @BuiltValueField(wireName: r'disableWatermark')
  bool get disableWatermark;

  @BuiltValueField(wireName: r'backgroundColorDark')
  String get backgroundColorDark;

  @BuiltValueField(wireName: r'fontColorDark')
  String get fontColorDark;

  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  @BuiltValueField(wireName: r'site')
  int? get site;

  @BuiltValueField(wireName: r'primaryColorDark')
  String get primaryColorDark;

  @BuiltValueField(wireName: r'iconUrl')
  String? get iconUrl;

  @BuiltValueField(wireName: r'warnColor')
  String get warnColor;

  @BuiltValueField(wireName: r'fontColor')
  String get fontColor;

  SiteBrandingSettingJsonldBrandingSettingRead._();

  factory SiteBrandingSettingJsonldBrandingSettingRead([void updates(SiteBrandingSettingJsonldBrandingSettingReadBuilder b)]) = _$SiteBrandingSettingJsonldBrandingSettingRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteBrandingSettingJsonldBrandingSettingReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteBrandingSettingJsonldBrandingSettingRead> get serializer => _$SiteBrandingSettingJsonldBrandingSettingReadSerializer();
}

class _$SiteBrandingSettingJsonldBrandingSettingReadSerializer implements PrimitiveSerializer<SiteBrandingSettingJsonldBrandingSettingRead> {
  @override
  final Iterable<Type> types = const [SiteBrandingSettingJsonldBrandingSettingRead, _$SiteBrandingSettingJsonldBrandingSettingRead];

  @override
  final String wireName = r'SiteBrandingSettingJsonldBrandingSettingRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteBrandingSettingJsonldBrandingSettingRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hideLoginNameSuffix';
    yield serializers.serialize(
      object.hideLoginNameSuffix,
      specifiedType: const FullType(bool),
    );
    yield r'backgroundColor';
    yield serializers.serialize(
      object.backgroundColor,
      specifiedType: const FullType(String),
    );
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.iconDarkUrl != null) {
      yield r'iconDarkUrl';
      yield serializers.serialize(
        object.iconDarkUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'primaryColor';
    yield serializers.serialize(
      object.primaryColor,
      specifiedType: const FullType(String),
    );
    yield r'warnColorDark';
    yield serializers.serialize(
      object.warnColorDark,
      specifiedType: const FullType(String),
    );
    if (object.logoDarkUrl != null) {
      yield r'logoDarkUrl';
      yield serializers.serialize(
        object.logoDarkUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.themeMode != null) {
      yield r'themeMode';
      yield serializers.serialize(
        object.themeMode,
        specifiedType: const FullType(SiteBrandingSettingJsonldBrandingSettingReadThemeModeEnum),
      );
    }
    yield r'disableWatermark';
    yield serializers.serialize(
      object.disableWatermark,
      specifiedType: const FullType(bool),
    );
    yield r'backgroundColorDark';
    yield serializers.serialize(
      object.backgroundColorDark,
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
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(int),
      );
    }
    yield r'primaryColorDark';
    yield serializers.serialize(
      object.primaryColorDark,
      specifiedType: const FullType(String),
    );
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.iconUrl != null) {
      yield r'iconUrl';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'warnColor';
    yield serializers.serialize(
      object.warnColor,
      specifiedType: const FullType(String),
    );
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    yield r'fontColor';
    yield serializers.serialize(
      object.fontColor,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteBrandingSettingJsonldBrandingSettingRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteBrandingSettingJsonldBrandingSettingReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hideLoginNameSuffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideLoginNameSuffix = valueDes;
          break;
        case r'backgroundColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backgroundColor = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'iconDarkUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconDarkUrl = valueDes;
          break;
        case r'primaryColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryColor = valueDes;
          break;
        case r'warnColorDark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warnColorDark = valueDes;
          break;
        case r'logoDarkUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoDarkUrl = valueDes;
          break;
        case r'themeMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteBrandingSettingJsonldBrandingSettingReadThemeModeEnum),
          ) as SiteBrandingSettingJsonldBrandingSettingReadThemeModeEnum;
          result.themeMode = valueDes;
          break;
        case r'disableWatermark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableWatermark = valueDes;
          break;
        case r'backgroundColorDark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backgroundColorDark = valueDes;
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
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.site = valueDes;
          break;
        case r'primaryColorDark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryColorDark = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'iconUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        case r'warnColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warnColor = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'fontColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fontColor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteBrandingSettingJsonldBrandingSettingRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteBrandingSettingJsonldBrandingSettingReadBuilder();
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

class SiteBrandingSettingJsonldBrandingSettingReadThemeModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'THEME_MODE_UNSPECIFIED')
  static const SiteBrandingSettingJsonldBrandingSettingReadThemeModeEnum THEME_MODE_UNSPECIFIED = _$siteBrandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_AUTO')
  static const SiteBrandingSettingJsonldBrandingSettingReadThemeModeEnum THEME_MODE_AUTO = _$siteBrandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_AUTO;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_DARK')
  static const SiteBrandingSettingJsonldBrandingSettingReadThemeModeEnum THEME_MODE_DARK = _$siteBrandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_DARK;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_LIGHT')
  static const SiteBrandingSettingJsonldBrandingSettingReadThemeModeEnum THEME_MODE_LIGHT = _$siteBrandingSettingJsonldBrandingSettingReadThemeModeEnum_THEME_MODE_LIGHT;

  static Serializer<SiteBrandingSettingJsonldBrandingSettingReadThemeModeEnum> get serializer => _$siteBrandingSettingJsonldBrandingSettingReadThemeModeEnumSerializer;

  const SiteBrandingSettingJsonldBrandingSettingReadThemeModeEnum._(String name): super(name);

  static BuiltSet<SiteBrandingSettingJsonldBrandingSettingReadThemeModeEnum> get values => _$siteBrandingSettingJsonldBrandingSettingReadThemeModeEnumValues;
  static SiteBrandingSettingJsonldBrandingSettingReadThemeModeEnum valueOf(String name) => _$siteBrandingSettingJsonldBrandingSettingReadThemeModeEnumValueOf(name);
}

