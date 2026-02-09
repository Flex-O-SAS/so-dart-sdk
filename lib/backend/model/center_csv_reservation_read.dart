//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_csv_reservation_read.g.dart';

/// CenterCsvReservationRead
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class CenterCsvReservationRead implements Built<CenterCsvReservationRead, CenterCsvReservationReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  CenterCsvReservationRead._();

  factory CenterCsvReservationRead([void updates(CenterCsvReservationReadBuilder b)]) = _$CenterCsvReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterCsvReservationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterCsvReservationRead> get serializer => _$CenterCsvReservationReadSerializer();
}

class _$CenterCsvReservationReadSerializer implements PrimitiveSerializer<CenterCsvReservationRead> {
  @override
  final Iterable<Type> types = const [CenterCsvReservationRead, _$CenterCsvReservationRead];

  @override
  final String wireName = r'CenterCsvReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterCsvReservationRead object, {
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
    CenterCsvReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterCsvReservationReadBuilder result,
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
  CenterCsvReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterCsvReservationReadBuilder();
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

