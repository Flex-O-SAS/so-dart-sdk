//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/contract_service_draft.dart';
import 'package:so_dart_sdk/backend/model/visor_reader.dart';
import 'package:so_dart_sdk/backend/model/saved_label.dart';
import 'package:so_dart_sdk/backend/model/solution_service.dart';
import 'package:so_dart_sdk/backend/model/typology.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/service_accounting.dart';
import 'package:so_dart_sdk/backend/model/service_center.dart';
import 'package:so_dart_sdk/backend/model/customer_reservation.dart';
import 'package:so_dart_sdk/backend/model/service_hourly.dart';
import 'package:so_dart_sdk/backend/model/schedule_desktop.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service.g.dart';

/// Service
///
/// Properties:
/// * [isMain] 
/// * [maxCapacity] 
/// * [serviceType] 
/// * [typology] 
/// * [commitment] 
/// * [scheduleDesktops] 
/// * [contractServices] 
/// * [solutionServices] 
/// * [serviceHourly] 
/// * [isRecurrent] 
/// * [label] 
/// * [description] 
/// * [category] 
/// * [isCommunityRoom] 
/// * [customerReservations] 
/// * [floor] 
/// * [serviceAccountings] 
/// * [maxFreeReservation] 
/// * [visorReaders] 
/// * [building] 
/// * [savedLabels] 
/// * [serviceShapes] 
/// * [contractServiceDrafts] 
/// * [serviceCenters] 
/// * [capacity] 
/// * [isExternal] 
/// * [prioritization] 
/// * [isImageAssociated] 
/// * [surface] 
/// * [firstServiceCenter] 
/// * [center] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Service implements Built<Service, ServiceBuilder> {
  @BuiltValueField(wireName: r'isMain')
  bool? get isMain;

  @BuiltValueField(wireName: r'maxCapacity')
  int? get maxCapacity;

  @BuiltValueField(wireName: r'serviceType')
  String? get serviceType;

  @BuiltValueField(wireName: r'typology')
  Typology? get typology;

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'scheduleDesktops')
  BuiltList<ScheduleDesktop>? get scheduleDesktops;

  @BuiltValueField(wireName: r'contractServices')
  BuiltList<String>? get contractServices;

  @BuiltValueField(wireName: r'solutionServices')
  BuiltList<SolutionService>? get solutionServices;

  @BuiltValueField(wireName: r'serviceHourly')
  ServiceHourly? get serviceHourly;

  @BuiltValueField(wireName: r'isRecurrent')
  bool? get isRecurrent;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'category')
  int? get category;

  @BuiltValueField(wireName: r'isCommunityRoom')
  bool? get isCommunityRoom;

  @BuiltValueField(wireName: r'customerReservations')
  BuiltList<CustomerReservation>? get customerReservations;

  @BuiltValueField(wireName: r'floor')
  int? get floor;

  @BuiltValueField(wireName: r'serviceAccountings')
  BuiltList<ServiceAccounting>? get serviceAccountings;

  @BuiltValueField(wireName: r'maxFreeReservation')
  int? get maxFreeReservation;

  @BuiltValueField(wireName: r'visorReaders')
  BuiltList<VisorReader>? get visorReaders;

  @BuiltValueField(wireName: r'building')
  String? get building;

  @BuiltValueField(wireName: r'savedLabels')
  BuiltList<SavedLabel>? get savedLabels;

  @BuiltValueField(wireName: r'serviceShapes')
  BuiltList<String>? get serviceShapes;

  @BuiltValueField(wireName: r'contractServiceDrafts')
  BuiltList<ContractServiceDraft>? get contractServiceDrafts;

  @BuiltValueField(wireName: r'serviceCenters')
  BuiltList<ServiceCenter>? get serviceCenters;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'isExternal')
  bool? get isExternal;

  @BuiltValueField(wireName: r'prioritization')
  int? get prioritization;

  @BuiltValueField(wireName: r'isImageAssociated')
  int? get isImageAssociated;

  @BuiltValueField(wireName: r'surface')
  num? get surface;

  @BuiltValueField(wireName: r'firstServiceCenter')
  ServiceCenter? get firstServiceCenter;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Service._();

  factory Service([void updates(ServiceBuilder b)]) = _$Service;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceBuilder b) => b
      ..isRecurrent = true
      ..category = 1
      ..prioritization = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<Service> get serializer => _$ServiceSerializer();
}

class _$ServiceSerializer implements PrimitiveSerializer<Service> {
  @override
  final Iterable<Type> types = const [Service, _$Service];

  @override
  final String wireName = r'Service';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Service object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isMain != null) {
      yield r'isMain';
      yield serializers.serialize(
        object.isMain,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxCapacity != null) {
      yield r'maxCapacity';
      yield serializers.serialize(
        object.maxCapacity,
        specifiedType: const FullType(int),
      );
    }
    if (object.serviceType != null) {
      yield r'serviceType';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.typology != null) {
      yield r'typology';
      yield serializers.serialize(
        object.typology,
        specifiedType: const FullType.nullable(Typology),
      );
    }
    if (object.commitment != null) {
      yield r'commitment';
      yield serializers.serialize(
        object.commitment,
        specifiedType: const FullType(String),
      );
    }
    if (object.scheduleDesktops != null) {
      yield r'scheduleDesktops';
      yield serializers.serialize(
        object.scheduleDesktops,
        specifiedType: const FullType(BuiltList, [FullType(ScheduleDesktop)]),
      );
    }
    if (object.contractServices != null) {
      yield r'contractServices';
      yield serializers.serialize(
        object.contractServices,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.solutionServices != null) {
      yield r'solutionServices';
      yield serializers.serialize(
        object.solutionServices,
        specifiedType: const FullType(BuiltList, [FullType(SolutionService)]),
      );
    }
    if (object.serviceHourly != null) {
      yield r'serviceHourly';
      yield serializers.serialize(
        object.serviceHourly,
        specifiedType: const FullType.nullable(ServiceHourly),
      );
    }
    if (object.isRecurrent != null) {
      yield r'isRecurrent';
      yield serializers.serialize(
        object.isRecurrent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(int),
      );
    }
    if (object.isCommunityRoom != null) {
      yield r'isCommunityRoom';
      yield serializers.serialize(
        object.isCommunityRoom,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerReservations != null) {
      yield r'customerReservations';
      yield serializers.serialize(
        object.customerReservations,
        specifiedType: const FullType(BuiltList, [FullType(CustomerReservation)]),
      );
    }
    if (object.floor != null) {
      yield r'floor';
      yield serializers.serialize(
        object.floor,
        specifiedType: const FullType(int),
      );
    }
    if (object.serviceAccountings != null) {
      yield r'serviceAccountings';
      yield serializers.serialize(
        object.serviceAccountings,
        specifiedType: const FullType(BuiltList, [FullType(ServiceAccounting)]),
      );
    }
    if (object.maxFreeReservation != null) {
      yield r'maxFreeReservation';
      yield serializers.serialize(
        object.maxFreeReservation,
        specifiedType: const FullType(int),
      );
    }
    if (object.visorReaders != null) {
      yield r'visorReaders';
      yield serializers.serialize(
        object.visorReaders,
        specifiedType: const FullType(BuiltList, [FullType(VisorReader)]),
      );
    }
    if (object.building != null) {
      yield r'building';
      yield serializers.serialize(
        object.building,
        specifiedType: const FullType(String),
      );
    }
    if (object.savedLabels != null) {
      yield r'savedLabels';
      yield serializers.serialize(
        object.savedLabels,
        specifiedType: const FullType(BuiltList, [FullType(SavedLabel)]),
      );
    }
    if (object.serviceShapes != null) {
      yield r'serviceShapes';
      yield serializers.serialize(
        object.serviceShapes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.contractServiceDrafts != null) {
      yield r'contractServiceDrafts';
      yield serializers.serialize(
        object.contractServiceDrafts,
        specifiedType: const FullType(BuiltList, [FullType(ContractServiceDraft)]),
      );
    }
    if (object.serviceCenters != null) {
      yield r'serviceCenters';
      yield serializers.serialize(
        object.serviceCenters,
        specifiedType: const FullType(BuiltList, [FullType(ServiceCenter)]),
      );
    }
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType(int),
      );
    }
    if (object.isExternal != null) {
      yield r'isExternal';
      yield serializers.serialize(
        object.isExternal,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.prioritization != null) {
      yield r'prioritization';
      yield serializers.serialize(
        object.prioritization,
        specifiedType: const FullType(int),
      );
    }
    if (object.isImageAssociated != null) {
      yield r'isImageAssociated';
      yield serializers.serialize(
        object.isImageAssociated,
        specifiedType: const FullType(int),
      );
    }
    if (object.surface != null) {
      yield r'surface';
      yield serializers.serialize(
        object.surface,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.firstServiceCenter != null) {
      yield r'firstServiceCenter';
      yield serializers.serialize(
        object.firstServiceCenter,
        specifiedType: const FullType.nullable(ServiceCenter),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Service object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isMain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMain = valueDes;
          break;
        case r'maxCapacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxCapacity = valueDes;
          break;
        case r'serviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceType = valueDes;
          break;
        case r'typology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Typology),
          ) as Typology?;
          if (valueDes == null) continue;
          result.typology.replace(valueDes);
          break;
        case r'commitment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitment = valueDes;
          break;
        case r'scheduleDesktops':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ScheduleDesktop)]),
          ) as BuiltList<ScheduleDesktop>;
          result.scheduleDesktops.replace(valueDes);
          break;
        case r'contractServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contractServices.replace(valueDes);
          break;
        case r'solutionServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SolutionService)]),
          ) as BuiltList<SolutionService>;
          result.solutionServices.replace(valueDes);
          break;
        case r'serviceHourly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ServiceHourly),
          ) as ServiceHourly?;
          if (valueDes == null) continue;
          result.serviceHourly.replace(valueDes);
          break;
        case r'isRecurrent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecurrent = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.category = valueDes;
          break;
        case r'isCommunityRoom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCommunityRoom = valueDes;
          break;
        case r'customerReservations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerReservation)]),
          ) as BuiltList<CustomerReservation>;
          result.customerReservations.replace(valueDes);
          break;
        case r'floor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.floor = valueDes;
          break;
        case r'serviceAccountings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceAccounting)]),
          ) as BuiltList<ServiceAccounting>;
          result.serviceAccountings.replace(valueDes);
          break;
        case r'maxFreeReservation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxFreeReservation = valueDes;
          break;
        case r'visorReaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VisorReader)]),
          ) as BuiltList<VisorReader>;
          result.visorReaders.replace(valueDes);
          break;
        case r'building':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.building = valueDes;
          break;
        case r'savedLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SavedLabel)]),
          ) as BuiltList<SavedLabel>;
          result.savedLabels.replace(valueDes);
          break;
        case r'serviceShapes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.serviceShapes.replace(valueDes);
          break;
        case r'contractServiceDrafts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractServiceDraft)]),
          ) as BuiltList<ContractServiceDraft>;
          result.contractServiceDrafts.replace(valueDes);
          break;
        case r'serviceCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceCenter)]),
          ) as BuiltList<ServiceCenter>;
          result.serviceCenters.replace(valueDes);
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacity = valueDes;
          break;
        case r'isExternal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isExternal = valueDes;
          break;
        case r'prioritization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prioritization = valueDes;
          break;
        case r'isImageAssociated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.isImageAssociated = valueDes;
          break;
        case r'surface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.surface = valueDes;
          break;
        case r'firstServiceCenter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ServiceCenter),
          ) as ServiceCenter?;
          if (valueDes == null) continue;
          result.firstServiceCenter.replace(valueDes);
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Service deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceBuilder();
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

