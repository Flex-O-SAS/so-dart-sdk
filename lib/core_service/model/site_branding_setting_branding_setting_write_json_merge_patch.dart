//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_branding_setting_branding_setting_write_json_merge_patch.g.dart';

/// SiteBrandingSettingBrandingSettingWriteJsonMergePatch
///
/// Properties:
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
abstract class SiteBrandingSettingBrandingSettingWriteJsonMergePatch implements Built<SiteBrandingSettingBrandingSettingWriteJsonMergePatch, SiteBrandingSettingBrandingSettingWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'primaryColor')
  String? get primaryColor;

  @BuiltValueField(wireName: r'warnColor')
  String? get warnColor;

  @BuiltValueField(wireName: r'backgroundColor')
  String? get backgroundColor;

  @BuiltValueField(wireName: r'fontColor')
  String? get fontColor;

  @BuiltValueField(wireName: r'primaryColorDark')
  String? get primaryColorDark;

  @BuiltValueField(wireName: r'backgroundColorDark')
  String? get backgroundColorDark;

  @BuiltValueField(wireName: r'warnColorDark')
  String? get warnColorDark;

  @BuiltValueField(wireName: r'fontColorDark')
  String? get fontColorDark;

  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  @BuiltValueField(wireName: r'logoDarkUrl')
  String? get logoDarkUrl;

  @BuiltValueField(wireName: r'iconUrl')
  String? get iconUrl;

  @BuiltValueField(wireName: r'iconDarkUrl')
  String? get iconDarkUrl;

  @BuiltValueField(wireName: r'themeMode')
  SiteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum? get themeMode;
  // enum themeModeEnum {  THEME_MODE_UNSPECIFIED,  THEME_MODE_AUTO,  THEME_MODE_DARK,  THEME_MODE_LIGHT,  };

  SiteBrandingSettingBrandingSettingWriteJsonMergePatch._();

  factory SiteBrandingSettingBrandingSettingWriteJsonMergePatch([void updates(SiteBrandingSettingBrandingSettingWriteJsonMergePatchBuilder b)]) = _$SiteBrandingSettingBrandingSettingWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteBrandingSettingBrandingSettingWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteBrandingSettingBrandingSettingWriteJsonMergePatch> get serializer => _$SiteBrandingSettingBrandingSettingWriteJsonMergePatchSerializer();
}

class _$SiteBrandingSettingBrandingSettingWriteJsonMergePatchSerializer implements PrimitiveSerializer<SiteBrandingSettingBrandingSettingWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [SiteBrandingSettingBrandingSettingWriteJsonMergePatch, _$SiteBrandingSettingBrandingSettingWriteJsonMergePatch];

  @override
  final String wireName = r'SiteBrandingSettingBrandingSettingWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteBrandingSettingBrandingSettingWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.primaryColor != null) {
      yield r'primaryColor';
      yield serializers.serialize(
        object.primaryColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.warnColor != null) {
      yield r'warnColor';
      yield serializers.serialize(
        object.warnColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.backgroundColor != null) {
      yield r'backgroundColor';
      yield serializers.serialize(
        object.backgroundColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.fontColor != null) {
      yield r'fontColor';
      yield serializers.serialize(
        object.fontColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryColorDark != null) {
      yield r'primaryColorDark';
      yield serializers.serialize(
        object.primaryColorDark,
        specifiedType: const FullType(String),
      );
    }
    if (object.backgroundColorDark != null) {
      yield r'backgroundColorDark';
      yield serializers.serialize(
        object.backgroundColorDark,
        specifiedType: const FullType(String),
      );
    }
    if (object.warnColorDark != null) {
      yield r'warnColorDark';
      yield serializers.serialize(
        object.warnColorDark,
        specifiedType: const FullType(String),
      );
    }
    if (object.fontColorDark != null) {
      yield r'fontColorDark';
      yield serializers.serialize(
        object.fontColorDark,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.themeMode != null) {
      yield r'themeMode';
      yield serializers.serialize(
        object.themeMode,
        specifiedType: const FullType(SiteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteBrandingSettingBrandingSettingWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteBrandingSettingBrandingSettingWriteJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(SiteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum),
          ) as SiteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum;
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
  SiteBrandingSettingBrandingSettingWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteBrandingSettingBrandingSettingWriteJsonMergePatchBuilder();
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

class SiteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'THEME_MODE_UNSPECIFIED')
  static const SiteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum THEME_MODE_UNSPECIFIED = _$siteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_AUTO')
  static const SiteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum THEME_MODE_AUTO = _$siteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_AUTO;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_DARK')
  static const SiteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum THEME_MODE_DARK = _$siteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_DARK;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_LIGHT')
  static const SiteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum THEME_MODE_LIGHT = _$siteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum_THEME_MODE_LIGHT;

  static Serializer<SiteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum> get serializer => _$siteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnumSerializer;

  const SiteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum._(String name): super(name);

  static BuiltSet<SiteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum> get values => _$siteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnumValues;
  static SiteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum valueOf(String name) => _$siteBrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnumValueOf(name);
}

