//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_label_reservation_read.g.dart';

/// SavedLabelReservationRead
///
/// Properties:
/// * [label] 
/// * [id] 
@BuiltValue()
abstract class SavedLabelReservationRead implements Built<SavedLabelReservationRead, SavedLabelReservationReadBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'id')
  int? get id;

  SavedLabelReservationRead._();

  factory SavedLabelReservationRead([void updates(SavedLabelReservationReadBuilder b)]) = _$SavedLabelReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedLabelReservationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedLabelReservationRead> get serializer => _$SavedLabelReservationReadSerializer();
}

class _$SavedLabelReservationReadSerializer implements PrimitiveSerializer<SavedLabelReservationRead> {
  @override
  final Iterable<Type> types = const [SavedLabelReservationRead, _$SavedLabelReservationRead];

  @override
  final String wireName = r'SavedLabelReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedLabelReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
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
    SavedLabelReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedLabelReservationReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
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
  SavedLabelReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedLabelReservationReadBuilder();
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

