//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_cards_provider_uuid_cards_get200_response_inner.g.dart';

/// AccessCardsProviderUuidCardsGet200ResponseInner
///
/// Properties:
/// * [uuid] - UUID de la carte d'accès
/// * [status] - Statut de la carte d'accès
@BuiltValue()
abstract class AccessCardsProviderUuidCardsGet200ResponseInner implements Built<AccessCardsProviderUuidCardsGet200ResponseInner, AccessCardsProviderUuidCardsGet200ResponseInnerBuilder> {
  /// UUID de la carte d'accès
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  /// Statut de la carte d'accès
  @BuiltValueField(wireName: r'status')
  int get status;

  AccessCardsProviderUuidCardsGet200ResponseInner._();

  factory AccessCardsProviderUuidCardsGet200ResponseInner([void updates(AccessCardsProviderUuidCardsGet200ResponseInnerBuilder b)]) = _$AccessCardsProviderUuidCardsGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCardsProviderUuidCardsGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCardsProviderUuidCardsGet200ResponseInner> get serializer => _$AccessCardsProviderUuidCardsGet200ResponseInnerSerializer();
}

class _$AccessCardsProviderUuidCardsGet200ResponseInnerSerializer implements PrimitiveSerializer<AccessCardsProviderUuidCardsGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [AccessCardsProviderUuidCardsGet200ResponseInner, _$AccessCardsProviderUuidCardsGet200ResponseInner];

  @override
  final String wireName = r'AccessCardsProviderUuidCardsGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCardsProviderUuidCardsGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCardsProviderUuidCardsGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCardsProviderUuidCardsGet200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessCardsProviderUuidCardsGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCardsProviderUuidCardsGet200ResponseInnerBuilder();
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

