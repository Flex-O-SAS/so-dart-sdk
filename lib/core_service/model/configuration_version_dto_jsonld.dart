//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuration_version_dto_jsonld.g.dart';

/// ConfigurationVersionDtoJsonld
///
/// Properties:
/// * [major] 
/// * [minor] 
@BuiltValue()
abstract class ConfigurationVersionDtoJsonld implements Built<ConfigurationVersionDtoJsonld, ConfigurationVersionDtoJsonldBuilder> {
  @BuiltValueField(wireName: r'major')
  int? get major;

  @BuiltValueField(wireName: r'minor')
  int? get minor;

  ConfigurationVersionDtoJsonld._();

  factory ConfigurationVersionDtoJsonld([void updates(ConfigurationVersionDtoJsonldBuilder b)]) = _$ConfigurationVersionDtoJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigurationVersionDtoJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigurationVersionDtoJsonld> get serializer => _$ConfigurationVersionDtoJsonldSerializer();
}

class _$ConfigurationVersionDtoJsonldSerializer implements PrimitiveSerializer<ConfigurationVersionDtoJsonld> {
  @override
  final Iterable<Type> types = const [ConfigurationVersionDtoJsonld, _$ConfigurationVersionDtoJsonld];

  @override
  final String wireName = r'ConfigurationVersionDtoJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigurationVersionDtoJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.major != null) {
      yield r'major';
      yield serializers.serialize(
        object.major,
        specifiedType: const FullType(int),
      );
    }
    if (object.minor != null) {
      yield r'minor';
      yield serializers.serialize(
        object.minor,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigurationVersionDtoJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigurationVersionDtoJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'major':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.major = valueDes;
          break;
        case r'minor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfigurationVersionDtoJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigurationVersionDtoJsonldBuilder();
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

