//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/service_center_jsonld_reservation_read.dart';
import 'package:so_dart_sdk/backend/model/saved_label_jsonld_reservation_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_jsonld_reservation_read.g.dart';

/// ServiceJsonldReservationRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [savedLabels] 
/// * [serviceCenters] 
/// * [id] 
@BuiltValue()
abstract class ServiceJsonldReservationRead implements HydraItemBaseSchema, Built<ServiceJsonldReservationRead, ServiceJsonldReservationReadBuilder> {
  @BuiltValueField(wireName: r'savedLabels')
  BuiltList<SavedLabelJsonldReservationRead>? get savedLabels;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'serviceCenters')
  BuiltList<ServiceCenterJsonldReservationRead>? get serviceCenters;

  ServiceJsonldReservationRead._();

  factory ServiceJsonldReservationRead([void updates(ServiceJsonldReservationReadBuilder b)]) = _$ServiceJsonldReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceJsonldReservationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceJsonldReservationRead> get serializer => _$ServiceJsonldReservationReadSerializer();
}

class _$ServiceJsonldReservationReadSerializer implements PrimitiveSerializer<ServiceJsonldReservationRead> {
  @override
  final Iterable<Type> types = const [ServiceJsonldReservationRead, _$ServiceJsonldReservationRead];

  @override
  final String wireName = r'ServiceJsonldReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceJsonldReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.savedLabels != null) {
      yield r'savedLabels';
      yield serializers.serialize(
        object.savedLabels,
        specifiedType: const FullType(BuiltList, [FullType(SavedLabelJsonldReservationRead)]),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.serviceCenters != null) {
      yield r'serviceCenters';
      yield serializers.serialize(
        object.serviceCenters,
        specifiedType: const FullType(BuiltList, [FullType(ServiceCenterJsonldReservationRead)]),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceJsonldReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceJsonldReservationReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'savedLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SavedLabelJsonldReservationRead)]),
          ) as BuiltList<SavedLabelJsonldReservationRead>;
          result.savedLabels.replace(valueDes);
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'serviceCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceCenterJsonldReservationRead)]),
          ) as BuiltList<ServiceCenterJsonldReservationRead>;
          result.serviceCenters.replace(valueDes);
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceJsonldReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceJsonldReservationReadBuilder();
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

