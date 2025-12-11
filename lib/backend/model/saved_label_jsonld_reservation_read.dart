//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_label_jsonld_reservation_read.g.dart';

/// SavedLabelJsonldReservationRead
///
/// Properties:
/// * [label] 
/// * [id] 
@BuiltValue()
abstract class SavedLabelJsonldReservationRead implements Built<SavedLabelJsonldReservationRead, SavedLabelJsonldReservationReadBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'id')
  int? get id;

  SavedLabelJsonldReservationRead._();

  factory SavedLabelJsonldReservationRead([void updates(SavedLabelJsonldReservationReadBuilder b)]) = _$SavedLabelJsonldReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedLabelJsonldReservationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedLabelJsonldReservationRead> get serializer => _$SavedLabelJsonldReservationReadSerializer();
}

class _$SavedLabelJsonldReservationReadSerializer implements PrimitiveSerializer<SavedLabelJsonldReservationRead> {
  @override
  final Iterable<Type> types = const [SavedLabelJsonldReservationRead, _$SavedLabelJsonldReservationRead];

  @override
  final String wireName = r'SavedLabelJsonldReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedLabelJsonldReservationRead object, {
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
    SavedLabelJsonldReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedLabelJsonldReservationReadBuilder result,
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
  SavedLabelJsonldReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedLabelJsonldReservationReadBuilder();
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

