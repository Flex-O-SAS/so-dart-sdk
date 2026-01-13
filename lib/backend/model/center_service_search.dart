//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_service_search.g.dart';

/// CenterServiceSearch
///
/// Properties:
/// * [name] 
/// * [id] 
@BuiltValue()
abstract class CenterServiceSearch implements Built<CenterServiceSearch, CenterServiceSearchBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  int? get id;

  CenterServiceSearch._();

  factory CenterServiceSearch([void updates(CenterServiceSearchBuilder b)]) = _$CenterServiceSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterServiceSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterServiceSearch> get serializer => _$CenterServiceSearchSerializer();
}

class _$CenterServiceSearchSerializer implements PrimitiveSerializer<CenterServiceSearch> {
  @override
  final Iterable<Type> types = const [CenterServiceSearch, _$CenterServiceSearch];

  @override
  final String wireName = r'CenterServiceSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterServiceSearchBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CenterServiceSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterServiceSearchBuilder();
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

