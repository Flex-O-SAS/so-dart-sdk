//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/saved_label_reservation_read.dart';
import 'package:so_dart_sdk/backend/model/service_center_reservation_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_reservation_read.g.dart';

/// ServiceReservationRead
///
/// Properties:
/// * [savedLabels] 
/// * [serviceCenters] 
/// * [id] 
@BuiltValue()
abstract class ServiceReservationRead implements Built<ServiceReservationRead, ServiceReservationReadBuilder> {
  @BuiltValueField(wireName: r'savedLabels')
  BuiltList<SavedLabelReservationRead>? get savedLabels;

  @BuiltValueField(wireName: r'serviceCenters')
  BuiltList<ServiceCenterReservationRead>? get serviceCenters;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceReservationRead._();

  factory ServiceReservationRead([void updates(ServiceReservationReadBuilder b)]) = _$ServiceReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceReservationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceReservationRead> get serializer => _$ServiceReservationReadSerializer();
}

class _$ServiceReservationReadSerializer implements PrimitiveSerializer<ServiceReservationRead> {
  @override
  final Iterable<Type> types = const [ServiceReservationRead, _$ServiceReservationRead];

  @override
  final String wireName = r'ServiceReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.savedLabels != null) {
      yield r'savedLabels';
      yield serializers.serialize(
        object.savedLabels,
        specifiedType: const FullType(BuiltList, [FullType(SavedLabelReservationRead)]),
      );
    }
    if (object.serviceCenters != null) {
      yield r'serviceCenters';
      yield serializers.serialize(
        object.serviceCenters,
        specifiedType: const FullType(BuiltList, [FullType(ServiceCenterReservationRead)]),
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
    ServiceReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceReservationReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'savedLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SavedLabelReservationRead)]),
          ) as BuiltList<SavedLabelReservationRead>;
          result.savedLabels.replace(valueDes);
          break;
        case r'serviceCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceCenterReservationRead)]),
          ) as BuiltList<ServiceCenterReservationRead>;
          result.serviceCenters.replace(valueDes);
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
  ServiceReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceReservationReadBuilder();
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

