//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld_branding_setting_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branding_setting_jsonld_discovery_read_branding_setting_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [orgId] 
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
abstract class BrandingSettingJsonldDiscoveryReadBrandingSettingRead implements Built<BrandingSettingJsonldDiscoveryReadBrandingSettingRead, BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  BrandingSettingJsonldBrandingSettingReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'orgId')
  String get orgId;

  @BuiltValueField(wireName: r'primaryColor')
  String get primaryColor;

  @BuiltValueField(wireName: r'hideLoginNameSuffix')
  bool get hideLoginNameSuffix;

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

  @BuiltValueField(wireName: r'disableWatermark')
  bool get disableWatermark;

  @BuiltValueField(wireName: r'themeMode')
  BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum? get themeMode;
  // enum themeModeEnum {  THEME_MODE_UNSPECIFIED,  THEME_MODE_AUTO,  THEME_MODE_DARK,  THEME_MODE_LIGHT,  };

  BrandingSettingJsonldDiscoveryReadBrandingSettingRead._();

  factory BrandingSettingJsonldDiscoveryReadBrandingSettingRead([void updates(BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder b)]) = _$BrandingSettingJsonldDiscoveryReadBrandingSettingRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder b) => b
      ..orgId = 'default';

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandingSettingJsonldDiscoveryReadBrandingSettingRead> get serializer => _$BrandingSettingJsonldDiscoveryReadBrandingSettingReadSerializer();
}

class _$BrandingSettingJsonldDiscoveryReadBrandingSettingReadSerializer implements PrimitiveSerializer<BrandingSettingJsonldDiscoveryReadBrandingSettingRead> {
  @override
  final Iterable<Type> types = const [BrandingSettingJsonldDiscoveryReadBrandingSettingRead, _$BrandingSettingJsonldDiscoveryReadBrandingSettingRead];

  @override
  final String wireName = r'BrandingSettingJsonldDiscoveryReadBrandingSettingRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandingSettingJsonldDiscoveryReadBrandingSettingRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(BrandingSettingJsonldBrandingSettingReadContext),
      );
    }
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
    yield r'orgId';
    yield serializers.serialize(
      object.orgId,
      specifiedType: const FullType(String),
    );
    yield r'primaryColor';
    yield serializers.serialize(
      object.primaryColor,
      specifiedType: const FullType(String),
    );
    yield r'hideLoginNameSuffix';
    yield serializers.serialize(
      object.hideLoginNameSuffix,
      specifiedType: const FullType(bool),
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.logoDarkUrl != null) {
      yield r'logoDarkUrl';
      yield serializers.serialize(
        object.logoDarkUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.iconUrl != null) {
      yield r'iconUrl';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.iconDarkUrl != null) {
      yield r'iconDarkUrl';
      yield serializers.serialize(
        object.iconDarkUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'disableWatermark';
    yield serializers.serialize(
      object.disableWatermark,
      specifiedType: const FullType(bool),
    );
    if (object.themeMode != null) {
      yield r'themeMode';
      yield serializers.serialize(
        object.themeMode,
        specifiedType: const FullType(BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandingSettingJsonldDiscoveryReadBrandingSettingRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandingSettingJsonldBrandingSettingReadContext),
          ) as BrandingSettingJsonldBrandingSettingReadContext;
          result.atContext.replace(valueDes);
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'orgId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orgId = valueDes;
          break;
        case r'primaryColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryColor = valueDes;
          break;
        case r'hideLoginNameSuffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideLoginNameSuffix = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logoUrl = valueDes;
          break;
        case r'logoDarkUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.logoDarkUrl = valueDes;
          break;
        case r'iconUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iconUrl = valueDes;
          break;
        case r'iconDarkUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iconDarkUrl = valueDes;
          break;
        case r'disableWatermark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableWatermark = valueDes;
          break;
        case r'themeMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum),
          ) as BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum;
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
  BrandingSettingJsonldDiscoveryReadBrandingSettingRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandingSettingJsonldDiscoveryReadBrandingSettingReadBuilder();
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

class BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'THEME_MODE_UNSPECIFIED')
  static const BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum THEME_MODE_UNSPECIFIED = _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_AUTO')
  static const BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum THEME_MODE_AUTO = _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_AUTO;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_DARK')
  static const BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum THEME_MODE_DARK = _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_DARK;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_LIGHT')
  static const BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum THEME_MODE_LIGHT = _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum_THEME_MODE_LIGHT;

  static Serializer<BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum> get serializer => _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnumSerializer;

  const BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum._(String name): super(name);

  static BuiltSet<BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum> get values => _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnumValues;
  static BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum valueOf(String name) => _$brandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnumValueOf(name);
}

