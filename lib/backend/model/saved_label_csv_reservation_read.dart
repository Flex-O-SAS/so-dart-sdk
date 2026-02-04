//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_label_csv_reservation_read.g.dart';

/// SavedLabelCsvReservationRead
///
/// Properties:
/// * [label] 
/// * [id] 
@BuiltValue()
abstract class SavedLabelCsvReservationRead implements Built<SavedLabelCsvReservationRead, SavedLabelCsvReservationReadBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'id')
  int? get id;

  SavedLabelCsvReservationRead._();

  factory SavedLabelCsvReservationRead([void updates(SavedLabelCsvReservationReadBuilder b)]) = _$SavedLabelCsvReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedLabelCsvReservationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedLabelCsvReservationRead> get serializer => _$SavedLabelCsvReservationReadSerializer();
}

class _$SavedLabelCsvReservationReadSerializer implements PrimitiveSerializer<SavedLabelCsvReservationRead> {
  @override
  final Iterable<Type> types = const [SavedLabelCsvReservationRead, _$SavedLabelCsvReservationRead];

  @override
  final String wireName = r'SavedLabelCsvReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedLabelCsvReservationRead object, {
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
    SavedLabelCsvReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedLabelCsvReservationReadBuilder result,
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
  SavedLabelCsvReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedLabelCsvReservationReadBuilder();
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

