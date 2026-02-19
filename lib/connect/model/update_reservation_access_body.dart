//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/connect/model/reservation_slot_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_reservation_access_body.g.dart';

/// UpdateReservationAccessBody
///
/// Properties:
/// * [old] 
/// * [new_] 
@BuiltValue()
abstract class UpdateReservationAccessBody implements Built<UpdateReservationAccessBody, UpdateReservationAccessBodyBuilder> {
  @BuiltValueField(wireName: r'old')
  ReservationSlotData get old;

  @BuiltValueField(wireName: r'new')
  ReservationSlotData get new_;

  UpdateReservationAccessBody._();

  factory UpdateReservationAccessBody([void updates(UpdateReservationAccessBodyBuilder b)]) = _$UpdateReservationAccessBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateReservationAccessBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateReservationAccessBody> get serializer => _$UpdateReservationAccessBodySerializer();
}

class _$UpdateReservationAccessBodySerializer implements PrimitiveSerializer<UpdateReservationAccessBody> {
  @override
  final Iterable<Type> types = const [UpdateReservationAccessBody, _$UpdateReservationAccessBody];

  @override
  final String wireName = r'UpdateReservationAccessBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateReservationAccessBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'old';
    yield serializers.serialize(
      object.old,
      specifiedType: const FullType(ReservationSlotData),
    );
    yield r'new';
    yield serializers.serialize(
      object.new_,
      specifiedType: const FullType(ReservationSlotData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateReservationAccessBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateReservationAccessBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'old':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReservationSlotData),
          ) as ReservationSlotData;
          result.old.replace(valueDes);
          break;
        case r'new':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReservationSlotData),
          ) as ReservationSlotData;
          result.new_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateReservationAccessBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateReservationAccessBodyBuilder();
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

