//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider_response_inner.g.dart';

/// ProviderResponseInner
///
/// Properties:
/// * [uuid] - Identifiant du provider
/// * [code] - Nom du provider
@BuiltValue()
abstract class ProviderResponseInner implements Built<ProviderResponseInner, ProviderResponseInnerBuilder> {
  /// Identifiant du provider
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  /// Nom du provider
  @BuiltValueField(wireName: r'code')
  String? get code;

  ProviderResponseInner._();

  factory ProviderResponseInner([void updates(ProviderResponseInnerBuilder b)]) = _$ProviderResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProviderResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProviderResponseInner> get serializer => _$ProviderResponseInnerSerializer();
}

class _$ProviderResponseInnerSerializer implements PrimitiveSerializer<ProviderResponseInner> {
  @override
  final Iterable<Type> types = const [ProviderResponseInner, _$ProviderResponseInner];

  @override
  final String wireName = r'ProviderResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProviderResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProviderResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProviderResponseInnerBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProviderResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProviderResponseInnerBuilder();
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

