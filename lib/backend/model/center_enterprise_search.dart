//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_enterprise_search.g.dart';

/// CenterEnterpriseSearch
///
/// Properties:
/// * [id] 
/// * [createdAt] 
@BuiltValue()
abstract class CenterEnterpriseSearch implements Built<CenterEnterpriseSearch, CenterEnterpriseSearchBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  CenterEnterpriseSearch._();

  factory CenterEnterpriseSearch([void updates(CenterEnterpriseSearchBuilder b)]) = _$CenterEnterpriseSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterEnterpriseSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterEnterpriseSearch> get serializer => _$CenterEnterpriseSearchSerializer();
}

class _$CenterEnterpriseSearchSerializer implements PrimitiveSerializer<CenterEnterpriseSearch> {
  @override
  final Iterable<Type> types = const [CenterEnterpriseSearch, _$CenterEnterpriseSearch];

  @override
  final String wireName = r'CenterEnterpriseSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterEnterpriseSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterEnterpriseSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterEnterpriseSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CenterEnterpriseSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterEnterpriseSearchBuilder();
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

