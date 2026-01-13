// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceJsonld extends ServiceJsonld {
  @override
  final String? serviceType;
  @override
  final BuiltList<ScheduleDesktopJsonld>? scheduleDesktops;
  @override
  final ServiceHourlyJsonld? serviceHourly;
  @override
  final String? description;
  @override
  final String? building;
  @override
  final BuiltList<SolutionServiceJsonld>? solutionServices;
  @override
  final int? capacity;
  @override
  final DateTime? createdAt;
  @override
  final bool? isCommunityRoom;
  @override
  final int? id;
  @override
  final int? floor;
  @override
  final int? maxFreeReservation;
  @override
  final DateTime? updatedAt;
  @override
  final BuiltList<String>? contractServices;
  @override
  final bool? isExternal;
  @override
  final num? surface;
  @override
  final bool? isRecurrent;
  @override
  final bool? isMain;
  @override
  final int? isImageAssociated;
  @override
  final String? center;
  @override
  final int? maxCapacity;
  @override
  final String? commitment;
  @override
  final String? label;
  @override
  final BuiltList<ServiceCenterJsonld>? serviceCenters;
  @override
  final BuiltList<String>? serviceShapes;
  @override
  final int? prioritization;
  @override
  final BuiltList<VisorReaderJsonld>? visorReaders;
  @override
  final BuiltList<SavedLabelJsonld>? savedLabels;
  @override
  final TypologyJsonld? typology;
  @override
  final BuiltList<ContractServiceDraftJsonld>? contractServiceDrafts;
  @override
  final BuiltList<ServiceAccountingJsonld>? serviceAccountings;
  @override
  final int? category;
  @override
  final BuiltList<CustomerReservationJsonld>? customerReservations;
  @override
  final ServiceCenterJsonld? firstServiceCenter;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ServiceJsonld([void Function(ServiceJsonldBuilder)? updates]) =>
      (new ServiceJsonldBuilder()..update(updates))._build();

  _$ServiceJsonld._(
      {this.serviceType,
      this.scheduleDesktops,
      this.serviceHourly,
      this.description,
      this.building,
      this.solutionServices,
      this.capacity,
      this.createdAt,
      this.isCommunityRoom,
      this.id,
      this.floor,
      this.maxFreeReservation,
      this.updatedAt,
      this.contractServices,
      this.isExternal,
      this.surface,
      this.isRecurrent,
      this.isMain,
      this.isImageAssociated,
      this.center,
      this.maxCapacity,
      this.commitment,
      this.label,
      this.serviceCenters,
      this.serviceShapes,
      this.prioritization,
      this.visorReaders,
      this.savedLabels,
      this.typology,
      this.contractServiceDrafts,
      this.serviceAccountings,
      this.category,
      this.customerReservations,
      this.firstServiceCenter,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atId, r'ServiceJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType, r'ServiceJsonld', 'atType');
  }

  @override
  ServiceJsonld rebuild(void Function(ServiceJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceJsonldBuilder toBuilder() => new ServiceJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceJsonld &&
        serviceType == other.serviceType &&
        scheduleDesktops == other.scheduleDesktops &&
        serviceHourly == other.serviceHourly &&
        description == other.description &&
        building == other.building &&
        solutionServices == other.solutionServices &&
        capacity == other.capacity &&
        createdAt == other.createdAt &&
        isCommunityRoom == other.isCommunityRoom &&
        id == other.id &&
        floor == other.floor &&
        maxFreeReservation == other.maxFreeReservation &&
        updatedAt == other.updatedAt &&
        contractServices == other.contractServices &&
        isExternal == other.isExternal &&
        surface == other.surface &&
        isRecurrent == other.isRecurrent &&
        isMain == other.isMain &&
        isImageAssociated == other.isImageAssociated &&
        center == other.center &&
        maxCapacity == other.maxCapacity &&
        commitment == other.commitment &&
        label == other.label &&
        serviceCenters == other.serviceCenters &&
        serviceShapes == other.serviceShapes &&
        prioritization == other.prioritization &&
        visorReaders == other.visorReaders &&
        savedLabels == other.savedLabels &&
        typology == other.typology &&
        contractServiceDrafts == other.contractServiceDrafts &&
        serviceAccountings == other.serviceAccountings &&
        category == other.category &&
        customerReservations == other.customerReservations &&
        firstServiceCenter == other.firstServiceCenter &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceType.hashCode);
    _$hash = $jc(_$hash, scheduleDesktops.hashCode);
    _$hash = $jc(_$hash, serviceHourly.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, building.hashCode);
    _$hash = $jc(_$hash, solutionServices.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, isCommunityRoom.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, floor.hashCode);
    _$hash = $jc(_$hash, maxFreeReservation.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, contractServices.hashCode);
    _$hash = $jc(_$hash, isExternal.hashCode);
    _$hash = $jc(_$hash, surface.hashCode);
    _$hash = $jc(_$hash, isRecurrent.hashCode);
    _$hash = $jc(_$hash, isMain.hashCode);
    _$hash = $jc(_$hash, isImageAssociated.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, maxCapacity.hashCode);
    _$hash = $jc(_$hash, commitment.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, serviceCenters.hashCode);
    _$hash = $jc(_$hash, serviceShapes.hashCode);
    _$hash = $jc(_$hash, prioritization.hashCode);
    _$hash = $jc(_$hash, visorReaders.hashCode);
    _$hash = $jc(_$hash, savedLabels.hashCode);
    _$hash = $jc(_$hash, typology.hashCode);
    _$hash = $jc(_$hash, contractServiceDrafts.hashCode);
    _$hash = $jc(_$hash, serviceAccountings.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, customerReservations.hashCode);
    _$hash = $jc(_$hash, firstServiceCenter.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceJsonld')
          ..add('serviceType', serviceType)
          ..add('scheduleDesktops', scheduleDesktops)
          ..add('serviceHourly', serviceHourly)
          ..add('description', description)
          ..add('building', building)
          ..add('solutionServices', solutionServices)
          ..add('capacity', capacity)
          ..add('createdAt', createdAt)
          ..add('isCommunityRoom', isCommunityRoom)
          ..add('id', id)
          ..add('floor', floor)
          ..add('maxFreeReservation', maxFreeReservation)
          ..add('updatedAt', updatedAt)
          ..add('contractServices', contractServices)
          ..add('isExternal', isExternal)
          ..add('surface', surface)
          ..add('isRecurrent', isRecurrent)
          ..add('isMain', isMain)
          ..add('isImageAssociated', isImageAssociated)
          ..add('center', center)
          ..add('maxCapacity', maxCapacity)
          ..add('commitment', commitment)
          ..add('label', label)
          ..add('serviceCenters', serviceCenters)
          ..add('serviceShapes', serviceShapes)
          ..add('prioritization', prioritization)
          ..add('visorReaders', visorReaders)
          ..add('savedLabels', savedLabels)
          ..add('typology', typology)
          ..add('contractServiceDrafts', contractServiceDrafts)
          ..add('serviceAccountings', serviceAccountings)
          ..add('category', category)
          ..add('customerReservations', customerReservations)
          ..add('firstServiceCenter', firstServiceCenter)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ServiceJsonldBuilder
    implements
        Builder<ServiceJsonld, ServiceJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ServiceJsonld? _$v;

  String? _serviceType;
  String? get serviceType => _$this._serviceType;
  set serviceType(covariant String? serviceType) =>
      _$this._serviceType = serviceType;

  ListBuilder<ScheduleDesktopJsonld>? _scheduleDesktops;
  ListBuilder<ScheduleDesktopJsonld> get scheduleDesktops =>
      _$this._scheduleDesktops ??= new ListBuilder<ScheduleDesktopJsonld>();
  set scheduleDesktops(
          covariant ListBuilder<ScheduleDesktopJsonld>? scheduleDesktops) =>
      _$this._scheduleDesktops = scheduleDesktops;

  ServiceHourlyJsonldBuilder? _serviceHourly;
  ServiceHourlyJsonldBuilder get serviceHourly =>
      _$this._serviceHourly ??= new ServiceHourlyJsonldBuilder();
  set serviceHourly(covariant ServiceHourlyJsonldBuilder? serviceHourly) =>
      _$this._serviceHourly = serviceHourly;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _building;
  String? get building => _$this._building;
  set building(covariant String? building) => _$this._building = building;

  ListBuilder<SolutionServiceJsonld>? _solutionServices;
  ListBuilder<SolutionServiceJsonld> get solutionServices =>
      _$this._solutionServices ??= new ListBuilder<SolutionServiceJsonld>();
  set solutionServices(
          covariant ListBuilder<SolutionServiceJsonld>? solutionServices) =>
      _$this._solutionServices = solutionServices;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(covariant int? capacity) => _$this._capacity = capacity;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _isCommunityRoom;
  bool? get isCommunityRoom => _$this._isCommunityRoom;
  set isCommunityRoom(covariant bool? isCommunityRoom) =>
      _$this._isCommunityRoom = isCommunityRoom;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  int? _floor;
  int? get floor => _$this._floor;
  set floor(covariant int? floor) => _$this._floor = floor;

  int? _maxFreeReservation;
  int? get maxFreeReservation => _$this._maxFreeReservation;
  set maxFreeReservation(covariant int? maxFreeReservation) =>
      _$this._maxFreeReservation = maxFreeReservation;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<String>? _contractServices;
  ListBuilder<String> get contractServices =>
      _$this._contractServices ??= new ListBuilder<String>();
  set contractServices(covariant ListBuilder<String>? contractServices) =>
      _$this._contractServices = contractServices;

  bool? _isExternal;
  bool? get isExternal => _$this._isExternal;
  set isExternal(covariant bool? isExternal) => _$this._isExternal = isExternal;

  num? _surface;
  num? get surface => _$this._surface;
  set surface(covariant num? surface) => _$this._surface = surface;

  bool? _isRecurrent;
  bool? get isRecurrent => _$this._isRecurrent;
  set isRecurrent(covariant bool? isRecurrent) =>
      _$this._isRecurrent = isRecurrent;

  bool? _isMain;
  bool? get isMain => _$this._isMain;
  set isMain(covariant bool? isMain) => _$this._isMain = isMain;

  int? _isImageAssociated;
  int? get isImageAssociated => _$this._isImageAssociated;
  set isImageAssociated(covariant int? isImageAssociated) =>
      _$this._isImageAssociated = isImageAssociated;

  String? _center;
  String? get center => _$this._center;
  set center(covariant String? center) => _$this._center = center;

  int? _maxCapacity;
  int? get maxCapacity => _$this._maxCapacity;
  set maxCapacity(covariant int? maxCapacity) =>
      _$this._maxCapacity = maxCapacity;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(covariant String? commitment) =>
      _$this._commitment = commitment;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  ListBuilder<ServiceCenterJsonld>? _serviceCenters;
  ListBuilder<ServiceCenterJsonld> get serviceCenters =>
      _$this._serviceCenters ??= new ListBuilder<ServiceCenterJsonld>();
  set serviceCenters(
          covariant ListBuilder<ServiceCenterJsonld>? serviceCenters) =>
      _$this._serviceCenters = serviceCenters;

  ListBuilder<String>? _serviceShapes;
  ListBuilder<String> get serviceShapes =>
      _$this._serviceShapes ??= new ListBuilder<String>();
  set serviceShapes(covariant ListBuilder<String>? serviceShapes) =>
      _$this._serviceShapes = serviceShapes;

  int? _prioritization;
  int? get prioritization => _$this._prioritization;
  set prioritization(covariant int? prioritization) =>
      _$this._prioritization = prioritization;

  ListBuilder<VisorReaderJsonld>? _visorReaders;
  ListBuilder<VisorReaderJsonld> get visorReaders =>
      _$this._visorReaders ??= new ListBuilder<VisorReaderJsonld>();
  set visorReaders(covariant ListBuilder<VisorReaderJsonld>? visorReaders) =>
      _$this._visorReaders = visorReaders;

  ListBuilder<SavedLabelJsonld>? _savedLabels;
  ListBuilder<SavedLabelJsonld> get savedLabels =>
      _$this._savedLabels ??= new ListBuilder<SavedLabelJsonld>();
  set savedLabels(covariant ListBuilder<SavedLabelJsonld>? savedLabels) =>
      _$this._savedLabels = savedLabels;

  TypologyJsonldBuilder? _typology;
  TypologyJsonldBuilder get typology =>
      _$this._typology ??= new TypologyJsonldBuilder();
  set typology(covariant TypologyJsonldBuilder? typology) =>
      _$this._typology = typology;

  ListBuilder<ContractServiceDraftJsonld>? _contractServiceDrafts;
  ListBuilder<ContractServiceDraftJsonld> get contractServiceDrafts =>
      _$this._contractServiceDrafts ??=
          new ListBuilder<ContractServiceDraftJsonld>();
  set contractServiceDrafts(
          covariant ListBuilder<ContractServiceDraftJsonld>?
              contractServiceDrafts) =>
      _$this._contractServiceDrafts = contractServiceDrafts;

  ListBuilder<ServiceAccountingJsonld>? _serviceAccountings;
  ListBuilder<ServiceAccountingJsonld> get serviceAccountings =>
      _$this._serviceAccountings ??= new ListBuilder<ServiceAccountingJsonld>();
  set serviceAccountings(
          covariant ListBuilder<ServiceAccountingJsonld>? serviceAccountings) =>
      _$this._serviceAccountings = serviceAccountings;

  int? _category;
  int? get category => _$this._category;
  set category(covariant int? category) => _$this._category = category;

  ListBuilder<CustomerReservationJsonld>? _customerReservations;
  ListBuilder<CustomerReservationJsonld> get customerReservations =>
      _$this._customerReservations ??=
          new ListBuilder<CustomerReservationJsonld>();
  set customerReservations(
          covariant ListBuilder<CustomerReservationJsonld>?
              customerReservations) =>
      _$this._customerReservations = customerReservations;

  ServiceCenterJsonldBuilder? _firstServiceCenter;
  ServiceCenterJsonldBuilder get firstServiceCenter =>
      _$this._firstServiceCenter ??= new ServiceCenterJsonldBuilder();
  set firstServiceCenter(
          covariant ServiceCenterJsonldBuilder? firstServiceCenter) =>
      _$this._firstServiceCenter = firstServiceCenter;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  ServiceJsonldBuilder() {
    ServiceJsonld._defaults(this);
  }

  ServiceJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceType = $v.serviceType;
      _scheduleDesktops = $v.scheduleDesktops?.toBuilder();
      _serviceHourly = $v.serviceHourly?.toBuilder();
      _description = $v.description;
      _building = $v.building;
      _solutionServices = $v.solutionServices?.toBuilder();
      _capacity = $v.capacity;
      _createdAt = $v.createdAt;
      _isCommunityRoom = $v.isCommunityRoom;
      _id = $v.id;
      _floor = $v.floor;
      _maxFreeReservation = $v.maxFreeReservation;
      _updatedAt = $v.updatedAt;
      _contractServices = $v.contractServices?.toBuilder();
      _isExternal = $v.isExternal;
      _surface = $v.surface;
      _isRecurrent = $v.isRecurrent;
      _isMain = $v.isMain;
      _isImageAssociated = $v.isImageAssociated;
      _center = $v.center;
      _maxCapacity = $v.maxCapacity;
      _commitment = $v.commitment;
      _label = $v.label;
      _serviceCenters = $v.serviceCenters?.toBuilder();
      _serviceShapes = $v.serviceShapes?.toBuilder();
      _prioritization = $v.prioritization;
      _visorReaders = $v.visorReaders?.toBuilder();
      _savedLabels = $v.savedLabels?.toBuilder();
      _typology = $v.typology?.toBuilder();
      _contractServiceDrafts = $v.contractServiceDrafts?.toBuilder();
      _serviceAccountings = $v.serviceAccountings?.toBuilder();
      _category = $v.category;
      _customerReservations = $v.customerReservations?.toBuilder();
      _firstServiceCenter = $v.firstServiceCenter?.toBuilder();
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ServiceJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceJsonld;
  }

  @override
  void update(void Function(ServiceJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceJsonld build() => _build();

  _$ServiceJsonld _build() {
    _$ServiceJsonld _$result;
    try {
      _$result = _$v ??
          new _$ServiceJsonld._(
            serviceType: serviceType,
            scheduleDesktops: _scheduleDesktops?.build(),
            serviceHourly: _serviceHourly?.build(),
            description: description,
            building: building,
            solutionServices: _solutionServices?.build(),
            capacity: capacity,
            createdAt: createdAt,
            isCommunityRoom: isCommunityRoom,
            id: id,
            floor: floor,
            maxFreeReservation: maxFreeReservation,
            updatedAt: updatedAt,
            contractServices: _contractServices?.build(),
            isExternal: isExternal,
            surface: surface,
            isRecurrent: isRecurrent,
            isMain: isMain,
            isImageAssociated: isImageAssociated,
            center: center,
            maxCapacity: maxCapacity,
            commitment: commitment,
            label: label,
            serviceCenters: _serviceCenters?.build(),
            serviceShapes: _serviceShapes?.build(),
            prioritization: prioritization,
            visorReaders: _visorReaders?.build(),
            savedLabels: _savedLabels?.build(),
            typology: _typology?.build(),
            contractServiceDrafts: _contractServiceDrafts?.build(),
            serviceAccountings: _serviceAccountings?.build(),
            category: category,
            customerReservations: _customerReservations?.build(),
            firstServiceCenter: _firstServiceCenter?.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ServiceJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ServiceJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scheduleDesktops';
        _scheduleDesktops?.build();
        _$failedField = 'serviceHourly';
        _serviceHourly?.build();

        _$failedField = 'solutionServices';
        _solutionServices?.build();

        _$failedField = 'contractServices';
        _contractServices?.build();

        _$failedField = 'serviceCenters';
        _serviceCenters?.build();
        _$failedField = 'serviceShapes';
        _serviceShapes?.build();

        _$failedField = 'visorReaders';
        _visorReaders?.build();
        _$failedField = 'savedLabels';
        _savedLabels?.build();
        _$failedField = 'typology';
        _typology?.build();
        _$failedField = 'contractServiceDrafts';
        _contractServiceDrafts?.build();
        _$failedField = 'serviceAccountings';
        _serviceAccountings?.build();

        _$failedField = 'customerReservations';
        _customerReservations?.build();
        _$failedField = 'firstServiceCenter';
        _firstServiceCenter?.build();
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
