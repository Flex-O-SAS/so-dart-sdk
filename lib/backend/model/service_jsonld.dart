//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/contract_service_draft_jsonld.dart';
import 'package:so_dart_sdk/backend/model/service_center_jsonld.dart';
import 'package:so_dart_sdk/backend/model/service_hourly_jsonld.dart';
import 'package:so_dart_sdk/backend/model/solution_service_jsonld.dart';
import 'package:so_dart_sdk/backend/model/service_accounting_jsonld.dart';
import 'package:so_dart_sdk/backend/model/schedule_desktop_jsonld.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/saved_label_jsonld.dart';
import 'package:so_dart_sdk/backend/model/visor_reader_jsonld.dart';
import 'package:so_dart_sdk/backend/model/customer_reservation_jsonld.dart';
import 'package:so_dart_sdk/backend/model/typology_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_jsonld.g.dart';

/// ServiceJsonld
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
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
abstract class ServiceJsonld implements HydraItemBaseSchema, Built<ServiceJsonld, ServiceJsonldBuilder> {
  @BuiltValueField(wireName: r'serviceType')
  String? get serviceType;

  @BuiltValueField(wireName: r'scheduleDesktops')
  BuiltList<ScheduleDesktopJsonld>? get scheduleDesktops;

  @BuiltValueField(wireName: r'serviceHourly')
  ServiceHourlyJsonld? get serviceHourly;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'building')
  String? get building;

  @BuiltValueField(wireName: r'solutionServices')
  BuiltList<SolutionServiceJsonld>? get solutionServices;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'isCommunityRoom')
  bool? get isCommunityRoom;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'floor')
  int? get floor;

  @BuiltValueField(wireName: r'maxFreeReservation')
  int? get maxFreeReservation;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'contractServices')
  BuiltList<String>? get contractServices;

  @BuiltValueField(wireName: r'isExternal')
  bool? get isExternal;

  @BuiltValueField(wireName: r'surface')
  num? get surface;

  @BuiltValueField(wireName: r'isRecurrent')
  bool? get isRecurrent;

  @BuiltValueField(wireName: r'isMain')
  bool? get isMain;

  @BuiltValueField(wireName: r'isImageAssociated')
  int? get isImageAssociated;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'maxCapacity')
  int? get maxCapacity;

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'serviceCenters')
  BuiltList<ServiceCenterJsonld>? get serviceCenters;

  @BuiltValueField(wireName: r'serviceShapes')
  BuiltList<String>? get serviceShapes;

  @BuiltValueField(wireName: r'prioritization')
  int? get prioritization;

  @BuiltValueField(wireName: r'visorReaders')
  BuiltList<VisorReaderJsonld>? get visorReaders;

  @BuiltValueField(wireName: r'savedLabels')
  BuiltList<SavedLabelJsonld>? get savedLabels;

  @BuiltValueField(wireName: r'typology')
  TypologyJsonld? get typology;

  @BuiltValueField(wireName: r'contractServiceDrafts')
  BuiltList<ContractServiceDraftJsonld>? get contractServiceDrafts;

  @BuiltValueField(wireName: r'serviceAccountings')
  BuiltList<ServiceAccountingJsonld>? get serviceAccountings;

  @BuiltValueField(wireName: r'category')
  int? get category;

  @BuiltValueField(wireName: r'customerReservations')
  BuiltList<CustomerReservationJsonld>? get customerReservations;

  @BuiltValueField(wireName: r'firstServiceCenter')
  ServiceCenterJsonld? get firstServiceCenter;

  ServiceJsonld._();

  factory ServiceJsonld([void updates(ServiceJsonldBuilder b)]) = _$ServiceJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceJsonldBuilder b) => b
      ..isRecurrent = true
      ..prioritization = 1
      ..category = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceJsonld> get serializer => _$ServiceJsonldSerializer();
}

class _$ServiceJsonldSerializer implements PrimitiveSerializer<ServiceJsonld> {
  @override
  final Iterable<Type> types = const [ServiceJsonld, _$ServiceJsonld];

  @override
  final String wireName = r'ServiceJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceType != null) {
      yield r'serviceType';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.scheduleDesktops != null) {
      yield r'scheduleDesktops';
      yield serializers.serialize(
        object.scheduleDesktops,
        specifiedType: const FullType(BuiltList, [FullType(ScheduleDesktopJsonld)]),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.serviceHourly != null) {
      yield r'serviceHourly';
      yield serializers.serialize(
        object.serviceHourly,
        specifiedType: const FullType.nullable(ServiceHourlyJsonld),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.building != null) {
      yield r'building';
      yield serializers.serialize(
        object.building,
        specifiedType: const FullType(String),
      );
    }
    if (object.solutionServices != null) {
      yield r'solutionServices';
      yield serializers.serialize(
        object.solutionServices,
        specifiedType: const FullType(BuiltList, [FullType(SolutionServiceJsonld)]),
      );
    }
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
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
    if (object.isCommunityRoom != null) {
      yield r'isCommunityRoom';
      yield serializers.serialize(
        object.isCommunityRoom,
        specifiedType: const FullType(bool),
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
    if (object.floor != null) {
      yield r'floor';
      yield serializers.serialize(
        object.floor,
        specifiedType: const FullType(int),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    if (object.maxFreeReservation != null) {
      yield r'maxFreeReservation';
      yield serializers.serialize(
        object.maxFreeReservation,
        specifiedType: const FullType(int),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.contractServices != null) {
      yield r'contractServices';
      yield serializers.serialize(
        object.contractServices,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isExternal != null) {
      yield r'isExternal';
      yield serializers.serialize(
        object.isExternal,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.surface != null) {
      yield r'surface';
      yield serializers.serialize(
        object.surface,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.isRecurrent != null) {
      yield r'isRecurrent';
      yield serializers.serialize(
        object.isRecurrent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isMain != null) {
      yield r'isMain';
      yield serializers.serialize(
        object.isMain,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isImageAssociated != null) {
      yield r'isImageAssociated';
      yield serializers.serialize(
        object.isImageAssociated,
        specifiedType: const FullType(int),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxCapacity != null) {
      yield r'maxCapacity';
      yield serializers.serialize(
        object.maxCapacity,
        specifiedType: const FullType(int),
      );
    }
    if (object.commitment != null) {
      yield r'commitment';
      yield serializers.serialize(
        object.commitment,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceCenters != null) {
      yield r'serviceCenters';
      yield serializers.serialize(
        object.serviceCenters,
        specifiedType: const FullType(BuiltList, [FullType(ServiceCenterJsonld)]),
      );
    }
    if (object.serviceShapes != null) {
      yield r'serviceShapes';
      yield serializers.serialize(
        object.serviceShapes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.prioritization != null) {
      yield r'prioritization';
      yield serializers.serialize(
        object.prioritization,
        specifiedType: const FullType(int),
      );
    }
    if (object.visorReaders != null) {
      yield r'visorReaders';
      yield serializers.serialize(
        object.visorReaders,
        specifiedType: const FullType(BuiltList, [FullType(VisorReaderJsonld)]),
      );
    }
    if (object.savedLabels != null) {
      yield r'savedLabels';
      yield serializers.serialize(
        object.savedLabels,
        specifiedType: const FullType(BuiltList, [FullType(SavedLabelJsonld)]),
      );
    }
    if (object.typology != null) {
      yield r'typology';
      yield serializers.serialize(
        object.typology,
        specifiedType: const FullType.nullable(TypologyJsonld),
      );
    }
    if (object.contractServiceDrafts != null) {
      yield r'contractServiceDrafts';
      yield serializers.serialize(
        object.contractServiceDrafts,
        specifiedType: const FullType(BuiltList, [FullType(ContractServiceDraftJsonld)]),
      );
    }
    if (object.serviceAccountings != null) {
      yield r'serviceAccountings';
      yield serializers.serialize(
        object.serviceAccountings,
        specifiedType: const FullType(BuiltList, [FullType(ServiceAccountingJsonld)]),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerReservations != null) {
      yield r'customerReservations';
      yield serializers.serialize(
        object.customerReservations,
        specifiedType: const FullType(BuiltList, [FullType(CustomerReservationJsonld)]),
      );
    }
    if (object.firstServiceCenter != null) {
      yield r'firstServiceCenter';
      yield serializers.serialize(
        object.firstServiceCenter,
        specifiedType: const FullType.nullable(ServiceCenterJsonld),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceType = valueDes;
          break;
        case r'scheduleDesktops':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ScheduleDesktopJsonld)]),
          ) as BuiltList<ScheduleDesktopJsonld>;
          result.scheduleDesktops.replace(valueDes);
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'serviceHourly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ServiceHourlyJsonld),
          ) as ServiceHourlyJsonld?;
          if (valueDes == null) continue;
          result.serviceHourly.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'building':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.building = valueDes;
          break;
        case r'solutionServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SolutionServiceJsonld)]),
          ) as BuiltList<SolutionServiceJsonld>;
          result.solutionServices.replace(valueDes);
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacity = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'isCommunityRoom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCommunityRoom = valueDes;
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
        case r'floor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.floor = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'maxFreeReservation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxFreeReservation = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'contractServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contractServices.replace(valueDes);
          break;
        case r'isExternal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isExternal = valueDes;
          break;
        case r'surface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.surface = valueDes;
          break;
        case r'isRecurrent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecurrent = valueDes;
          break;
        case r'isMain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMain = valueDes;
          break;
        case r'isImageAssociated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.isImageAssociated = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'maxCapacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxCapacity = valueDes;
          break;
        case r'commitment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitment = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'serviceCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceCenterJsonld)]),
          ) as BuiltList<ServiceCenterJsonld>;
          result.serviceCenters.replace(valueDes);
          break;
        case r'serviceShapes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.serviceShapes.replace(valueDes);
          break;
        case r'prioritization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prioritization = valueDes;
          break;
        case r'visorReaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VisorReaderJsonld)]),
          ) as BuiltList<VisorReaderJsonld>;
          result.visorReaders.replace(valueDes);
          break;
        case r'savedLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SavedLabelJsonld)]),
          ) as BuiltList<SavedLabelJsonld>;
          result.savedLabels.replace(valueDes);
          break;
        case r'typology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TypologyJsonld),
          ) as TypologyJsonld?;
          if (valueDes == null) continue;
          result.typology.replace(valueDes);
          break;
        case r'contractServiceDrafts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractServiceDraftJsonld)]),
          ) as BuiltList<ContractServiceDraftJsonld>;
          result.contractServiceDrafts.replace(valueDes);
          break;
        case r'serviceAccountings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceAccountingJsonld)]),
          ) as BuiltList<ServiceAccountingJsonld>;
          result.serviceAccountings.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.category = valueDes;
          break;
        case r'customerReservations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerReservationJsonld)]),
          ) as BuiltList<CustomerReservationJsonld>;
          result.customerReservations.replace(valueDes);
          break;
        case r'firstServiceCenter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ServiceCenterJsonld),
          ) as ServiceCenterJsonld?;
          if (valueDes == null) continue;
          result.firstServiceCenter.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceJsonldBuilder();
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

