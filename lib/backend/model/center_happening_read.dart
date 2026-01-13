//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_happening_read.g.dart';

/// CenterHappeningRead
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class CenterHappeningRead implements Built<CenterHappeningRead, CenterHappeningReadBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  CenterHappeningRead._();

  factory CenterHappeningRead([void updates(CenterHappeningReadBuilder b)]) = _$CenterHappeningRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterHappeningReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterHappeningRead> get serializer => _$CenterHappeningReadSerializer();
}

class _$CenterHappeningReadSerializer implements PrimitiveSerializer<CenterHappeningRead> {
  @override
  final Iterable<Type> types = const [CenterHappeningRead, _$CenterHappeningRead];

  @override
  final String wireName = r'CenterHappeningRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterHappeningRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterHappeningRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterHappeningReadBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CenterHappeningRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterHappeningReadBuilder();
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

