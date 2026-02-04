//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/service_center_csv_reservation_read.dart';
import 'package:so_dart_sdk/backend/model/saved_label_csv_reservation_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_csv_reservation_read.g.dart';

/// ServiceCsvReservationRead
///
/// Properties:
/// * [savedLabels] 
/// * [serviceCenters] 
/// * [id] 
@BuiltValue()
abstract class ServiceCsvReservationRead implements Built<ServiceCsvReservationRead, ServiceCsvReservationReadBuilder> {
  @BuiltValueField(wireName: r'savedLabels')
  BuiltList<SavedLabelCsvReservationRead>? get savedLabels;

  @BuiltValueField(wireName: r'serviceCenters')
  BuiltList<ServiceCenterCsvReservationRead>? get serviceCenters;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceCsvReservationRead._();

  factory ServiceCsvReservationRead([void updates(ServiceCsvReservationReadBuilder b)]) = _$ServiceCsvReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCsvReservationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCsvReservationRead> get serializer => _$ServiceCsvReservationReadSerializer();
}

class _$ServiceCsvReservationReadSerializer implements PrimitiveSerializer<ServiceCsvReservationRead> {
  @override
  final Iterable<Type> types = const [ServiceCsvReservationRead, _$ServiceCsvReservationRead];

  @override
  final String wireName = r'ServiceCsvReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCsvReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.savedLabels != null) {
      yield r'savedLabels';
      yield serializers.serialize(
        object.savedLabels,
        specifiedType: const FullType(BuiltList, [FullType(SavedLabelCsvReservationRead)]),
      );
    }
    if (object.serviceCenters != null) {
      yield r'serviceCenters';
      yield serializers.serialize(
        object.serviceCenters,
        specifiedType: const FullType(BuiltList, [FullType(ServiceCenterCsvReservationRead)]),
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
    ServiceCsvReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCsvReservationReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'savedLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SavedLabelCsvReservationRead)]),
          ) as BuiltList<SavedLabelCsvReservationRead>;
          result.savedLabels.replace(valueDes);
          break;
        case r'serviceCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceCenterCsvReservationRead)]),
          ) as BuiltList<ServiceCenterCsvReservationRead>;
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
  ServiceCsvReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCsvReservationReadBuilder();
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

