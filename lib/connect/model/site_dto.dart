//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_dto.g.dart';

/// SiteDto
///
/// Properties:
/// * [reference] - Référence du site
/// * [providerUuid] - UUID du provider associé
/// * [providerCode] - Code du provider associé
@BuiltValue()
abstract class SiteDto implements Built<SiteDto, SiteDtoBuilder> {
  /// Référence du site
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// UUID du provider associé
  @BuiltValueField(wireName: r'providerUuid')
  String? get providerUuid;

  /// Code du provider associé
  @BuiltValueField(wireName: r'providerCode')
  String? get providerCode;

  SiteDto._();

  factory SiteDto([void updates(SiteDtoBuilder b)]) = _$SiteDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteDto> get serializer => _$SiteDtoSerializer();
}

class _$SiteDtoSerializer implements PrimitiveSerializer<SiteDto> {
  @override
  final Iterable<Type> types = const [SiteDto, _$SiteDto];

  @override
  final String wireName = r'SiteDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerUuid != null) {
      yield r'providerUuid';
      yield serializers.serialize(
        object.providerUuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerCode != null) {
      yield r'providerCode';
      yield serializers.serialize(
        object.providerCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'providerUuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerUuid = valueDes;
          break;
        case r'providerCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteDtoBuilder();
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

