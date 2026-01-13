//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_network.g.dart';

/// CenterNetwork
///
/// Properties:
/// * [phoneInformation] 
/// * [firewallInformation] 
/// * [switchInformation] 
/// * [generalInformation] 
/// * [center] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CenterNetwork implements Built<CenterNetwork, CenterNetworkBuilder> {
  @BuiltValueField(wireName: r'phoneInformation')
  String? get phoneInformation;

  @BuiltValueField(wireName: r'firewallInformation')
  String? get firewallInformation;

  @BuiltValueField(wireName: r'switchInformation')
  String? get switchInformation;

  @BuiltValueField(wireName: r'generalInformation')
  String? get generalInformation;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CenterNetwork._();

  factory CenterNetwork([void updates(CenterNetworkBuilder b)]) = _$CenterNetwork;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterNetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterNetwork> get serializer => _$CenterNetworkSerializer();
}

class _$CenterNetworkSerializer implements PrimitiveSerializer<CenterNetwork> {
  @override
  final Iterable<Type> types = const [CenterNetwork, _$CenterNetwork];

  @override
  final String wireName = r'CenterNetwork';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phoneInformation != null) {
      yield r'phoneInformation';
      yield serializers.serialize(
        object.phoneInformation,
        specifiedType: const FullType(String),
      );
    }
    if (object.firewallInformation != null) {
      yield r'firewallInformation';
      yield serializers.serialize(
        object.firewallInformation,
        specifiedType: const FullType(String),
      );
    }
    if (object.switchInformation != null) {
      yield r'switchInformation';
      yield serializers.serialize(
        object.switchInformation,
        specifiedType: const FullType(String),
      );
    }
    if (object.generalInformation != null) {
      yield r'generalInformation';
      yield serializers.serialize(
        object.generalInformation,
        specifiedType: const FullType(String),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
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
    CenterNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterNetworkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phoneInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneInformation = valueDes;
          break;
        case r'firewallInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firewallInformation = valueDes;
          break;
        case r'switchInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.switchInformation = valueDes;
          break;
        case r'generalInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.generalInformation = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
  CenterNetwork deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterNetworkBuilder();
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

