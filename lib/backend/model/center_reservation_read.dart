//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_reservation_read.g.dart';

/// CenterReservationRead
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class CenterReservationRead implements Built<CenterReservationRead, CenterReservationReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  CenterReservationRead._();

  factory CenterReservationRead([void updates(CenterReservationReadBuilder b)]) = _$CenterReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterReservationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterReservationRead> get serializer => _$CenterReservationReadSerializer();
}

class _$CenterReservationReadSerializer implements PrimitiveSerializer<CenterReservationRead> {
  @override
  final Iterable<Type> types = const [CenterReservationRead, _$CenterReservationRead];

  @override
  final String wireName = r'CenterReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CenterReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterReservationReadBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CenterReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterReservationReadBuilder();
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

