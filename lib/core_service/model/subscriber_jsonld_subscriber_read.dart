//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld_branding_setting_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriber_jsonld_subscriber_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [userIdentifier] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class SubscriberJsonldSubscriberRead implements Built<SubscriberJsonldSubscriberRead, SubscriberJsonldSubscriberReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  BrandingSettingJsonldBrandingSettingReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'userIdentifier')
  String get userIdentifier;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  SubscriberJsonldSubscriberRead._();

  factory SubscriberJsonldSubscriberRead([void updates(SubscriberJsonldSubscriberReadBuilder b)]) = _$SubscriberJsonldSubscriberRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriberJsonldSubscriberReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriberJsonldSubscriberRead> get serializer => _$SubscriberJsonldSubscriberReadSerializer();
}

class _$SubscriberJsonldSubscriberReadSerializer implements PrimitiveSerializer<SubscriberJsonldSubscriberRead> {
  @override
  final Iterable<Type> types = const [SubscriberJsonldSubscriberRead, _$SubscriberJsonldSubscriberRead];

  @override
  final String wireName = r'SubscriberJsonldSubscriberRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriberJsonldSubscriberRead object, {
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
    yield r'userIdentifier';
    yield serializers.serialize(
      object.userIdentifier,
      specifiedType: const FullType(String),
    );
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriberJsonldSubscriberRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriberJsonldSubscriberReadBuilder result,
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
        case r'userIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userIdentifier = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriberJsonldSubscriberRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriberJsonldSubscriberReadBuilder();
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

