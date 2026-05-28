//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_contact_center_contact_write.g.dart';

/// CenterContactCenterContactWrite
///
/// Properties:
/// * [name] 
/// * [phone] 
/// * [email] 
/// * [availability] 
/// * [isSafety] 
/// * [chatLink] 
/// * [center] 
@BuiltValue()
abstract class CenterContactCenterContactWrite implements Built<CenterContactCenterContactWrite, CenterContactCenterContactWriteBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'availability')
  String? get availability;

  @BuiltValueField(wireName: r'isSafety')
  bool? get isSafety;

  @BuiltValueField(wireName: r'chatLink')
  String? get chatLink;

  @BuiltValueField(wireName: r'center')
  String get center;

  CenterContactCenterContactWrite._();

  factory CenterContactCenterContactWrite([void updates(CenterContactCenterContactWriteBuilder b)]) = _$CenterContactCenterContactWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterContactCenterContactWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterContactCenterContactWrite> get serializer => _$CenterContactCenterContactWriteSerializer();
}

class _$CenterContactCenterContactWriteSerializer implements PrimitiveSerializer<CenterContactCenterContactWrite> {
  @override
  final Iterable<Type> types = const [CenterContactCenterContactWrite, _$CenterContactCenterContactWrite];

  @override
  final String wireName = r'CenterContactCenterContactWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterContactCenterContactWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.availability != null) {
      yield r'availability';
      yield serializers.serialize(
        object.availability,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSafety != null) {
      yield r'isSafety';
      yield serializers.serialize(
        object.isSafety,
        specifiedType: const FullType(bool),
      );
    }
    if (object.chatLink != null) {
      yield r'chatLink';
      yield serializers.serialize(
        object.chatLink,
        specifiedType: const FullType(String),
      );
    }
    yield r'center';
    yield serializers.serialize(
      object.center,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterContactCenterContactWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterContactCenterContactWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.availability = valueDes;
          break;
        case r'isSafety':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSafety = valueDes;
          break;
        case r'chatLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chatLink = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CenterContactCenterContactWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterContactCenterContactWriteBuilder();
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

