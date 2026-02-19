//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_reservation_access_body.g.dart';

/// DeleteReservationAccessBody
///
/// Properties:
/// * [siteReference] - Référence du site
/// * [serviceReference] - Référence du service
/// * [startDateTime] - Date et heure de début (ISO 8601)
/// * [endDateTime] - Date et heure de fin (ISO 8601)
@BuiltValue()
abstract class DeleteReservationAccessBody implements Built<DeleteReservationAccessBody, DeleteReservationAccessBodyBuilder> {
  /// Référence du site
  @BuiltValueField(wireName: r'siteReference')
  String get siteReference;

  /// Référence du service
  @BuiltValueField(wireName: r'serviceReference')
  String get serviceReference;

  /// Date et heure de début (ISO 8601)
  @BuiltValueField(wireName: r'startDateTime')
  DateTime get startDateTime;

  /// Date et heure de fin (ISO 8601)
  @BuiltValueField(wireName: r'endDateTime')
  DateTime get endDateTime;

  DeleteReservationAccessBody._();

  factory DeleteReservationAccessBody([void updates(DeleteReservationAccessBodyBuilder b)]) = _$DeleteReservationAccessBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteReservationAccessBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteReservationAccessBody> get serializer => _$DeleteReservationAccessBodySerializer();
}

class _$DeleteReservationAccessBodySerializer implements PrimitiveSerializer<DeleteReservationAccessBody> {
  @override
  final Iterable<Type> types = const [DeleteReservationAccessBody, _$DeleteReservationAccessBody];

  @override
  final String wireName = r'DeleteReservationAccessBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteReservationAccessBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'siteReference';
    yield serializers.serialize(
      object.siteReference,
      specifiedType: const FullType(String),
    );
    yield r'serviceReference';
    yield serializers.serialize(
      object.serviceReference,
      specifiedType: const FullType(String),
    );
    yield r'startDateTime';
    yield serializers.serialize(
      object.startDateTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'endDateTime';
    yield serializers.serialize(
      object.endDateTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteReservationAccessBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteReservationAccessBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'siteReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteReference = valueDes;
          break;
        case r'serviceReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceReference = valueDes;
          break;
        case r'startDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDateTime = valueDes;
          break;
        case r'endDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDateTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteReservationAccessBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteReservationAccessBodyBuilder();
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

