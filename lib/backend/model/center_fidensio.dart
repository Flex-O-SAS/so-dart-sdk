//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_fidensio.g.dart';

/// CenterFidensio
///
/// Properties:
/// * [center] 
/// * [token] 
/// * [acsUrl] 
/// * [apiUserUrl] 
/// * [companyId] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CenterFidensio implements Built<CenterFidensio, CenterFidensioBuilder> {
  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'acsUrl')
  String? get acsUrl;

  @BuiltValueField(wireName: r'apiUserUrl')
  String? get apiUserUrl;

  @BuiltValueField(wireName: r'companyId')
  int? get companyId;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CenterFidensio._();

  factory CenterFidensio([void updates(CenterFidensioBuilder b)]) = _$CenterFidensio;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterFidensioBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterFidensio> get serializer => _$CenterFidensioSerializer();
}

class _$CenterFidensioSerializer implements PrimitiveSerializer<CenterFidensio> {
  @override
  final Iterable<Type> types = const [CenterFidensio, _$CenterFidensio];

  @override
  final String wireName = r'CenterFidensio';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterFidensio object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.acsUrl != null) {
      yield r'acsUrl';
      yield serializers.serialize(
        object.acsUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiUserUrl != null) {
      yield r'apiUserUrl';
      yield serializers.serialize(
        object.apiUserUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(int),
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
    CenterFidensio object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterFidensioBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'acsUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsUrl = valueDes;
          break;
        case r'apiUserUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiUserUrl = valueDes;
          break;
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.companyId = valueDes;
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
  CenterFidensio deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterFidensioBuilder();
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

