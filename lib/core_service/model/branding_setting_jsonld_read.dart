//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branding_setting_jsonld_read.g.dart';

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
abstract class BrandingSettingJsonldRead implements Built<BrandingSettingJsonldRead, BrandingSettingJsonldReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  BrandingSettingJsonldContext? get atContext;

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
  BrandingSettingJsonldReadThemeModeEnum? get themeMode;
  // enum themeModeEnum {  THEME_MODE_UNSPECIFIED,  THEME_MODE_AUTO,  THEME_MODE_DARK,  THEME_MODE_LIGHT,  };

  BrandingSettingJsonldRead._();

  factory BrandingSettingJsonldRead([void updates(BrandingSettingJsonldReadBuilder b)]) = _$BrandingSettingJsonldRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandingSettingJsonldReadBuilder b) => b
      ..orgId = 'default'
      ..themeMode = const BrandingSettingJsonldReadThemeModeEnum._('THEME_MODE_UNSPECIFIED');

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandingSettingJsonldRead> get serializer => _$BrandingSettingJsonldReadSerializer();
}

class _$BrandingSettingJsonldReadSerializer implements PrimitiveSerializer<BrandingSettingJsonldRead> {
  @override
  final Iterable<Type> types = const [BrandingSettingJsonldRead, _$BrandingSettingJsonldRead];

  @override
  final String wireName = r'BrandingSettingJsonldRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandingSettingJsonldRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(BrandingSettingJsonldContext),
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
        specifiedType: const FullType(BrandingSettingJsonldReadThemeModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandingSettingJsonldRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandingSettingJsonldReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandingSettingJsonldContext),
          ) as BrandingSettingJsonldContext;
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
            specifiedType: const FullType(BrandingSettingJsonldReadThemeModeEnum),
          ) as BrandingSettingJsonldReadThemeModeEnum;
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
  BrandingSettingJsonldRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandingSettingJsonldReadBuilder();
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

class BrandingSettingJsonldReadThemeModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'THEME_MODE_UNSPECIFIED')
  static const BrandingSettingJsonldReadThemeModeEnum THEME_MODE_UNSPECIFIED = _$brandingSettingJsonldReadThemeModeEnum_THEME_MODE_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_AUTO')
  static const BrandingSettingJsonldReadThemeModeEnum THEME_MODE_AUTO = _$brandingSettingJsonldReadThemeModeEnum_THEME_MODE_AUTO;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_DARK')
  static const BrandingSettingJsonldReadThemeModeEnum THEME_MODE_DARK = _$brandingSettingJsonldReadThemeModeEnum_THEME_MODE_DARK;
  @BuiltValueEnumConst(wireName: r'THEME_MODE_LIGHT')
  static const BrandingSettingJsonldReadThemeModeEnum THEME_MODE_LIGHT = _$brandingSettingJsonldReadThemeModeEnum_THEME_MODE_LIGHT;

  static Serializer<BrandingSettingJsonldReadThemeModeEnum> get serializer => _$brandingSettingJsonldReadThemeModeEnumSerializer;

  const BrandingSettingJsonldReadThemeModeEnum._(String name): super(name);

  static BuiltSet<BrandingSettingJsonldReadThemeModeEnum> get values => _$brandingSettingJsonldReadThemeModeEnumValues;
  static BrandingSettingJsonldReadThemeModeEnum valueOf(String name) => _$brandingSettingJsonldReadThemeModeEnumValueOf(name);
}

