// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Service extends Service {
  @override
  final bool? isMain;
  @override
  final int? maxCapacity;
  @override
  final String? serviceType;
  @override
  final Typology? typology;
  @override
  final String? commitment;
  @override
  final BuiltList<ScheduleDesktop>? scheduleDesktops;
  @override
  final BuiltList<String>? contractServices;
  @override
  final BuiltList<SolutionService>? solutionServices;
  @override
  final ServiceHourly? serviceHourly;
  @override
  final bool? isRecurrent;
  @override
  final String? label;
  @override
  final String? description;
  @override
  final int? category;
  @override
  final bool? isCommunityRoom;
  @override
  final BuiltList<CustomerReservation>? customerReservations;
  @override
  final int? floor;
  @override
  final BuiltList<ServiceAccounting>? serviceAccountings;
  @override
  final int? maxFreeReservation;
  @override
  final BuiltList<VisorReader>? visorReaders;
  @override
  final String? building;
  @override
  final BuiltList<SavedLabel>? savedLabels;
  @override
  final BuiltList<String>? serviceShapes;
  @override
  final BuiltList<ContractServiceDraft>? contractServiceDrafts;
  @override
  final BuiltList<ServiceCenter>? serviceCenters;
  @override
  final int? capacity;
  @override
  final bool? isExternal;
  @override
  final int? prioritization;
  @override
  final int? isImageAssociated;
  @override
  final num? surface;
  @override
  final ServiceCenter? firstServiceCenter;
  @override
  final String? center;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Service([void Function(ServiceBuilder)? updates]) =>
      (new ServiceBuilder()..update(updates))._build();

  _$Service._(
      {this.isMain,
      this.maxCapacity,
      this.serviceType,
      this.typology,
      this.commitment,
      this.scheduleDesktops,
      this.contractServices,
      this.solutionServices,
      this.serviceHourly,
      this.isRecurrent,
      this.label,
      this.description,
      this.category,
      this.isCommunityRoom,
      this.customerReservations,
      this.floor,
      this.serviceAccountings,
      this.maxFreeReservation,
      this.visorReaders,
      this.building,
      this.savedLabels,
      this.serviceShapes,
      this.contractServiceDrafts,
      this.serviceCenters,
      this.capacity,
      this.isExternal,
      this.prioritization,
      this.isImageAssociated,
      this.surface,
      this.firstServiceCenter,
      this.center,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Service rebuild(void Function(ServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceBuilder toBuilder() => new ServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Service &&
        isMain == other.isMain &&
        maxCapacity == other.maxCapacity &&
        serviceType == other.serviceType &&
        typology == other.typology &&
        commitment == other.commitment &&
        scheduleDesktops == other.scheduleDesktops &&
        contractServices == other.contractServices &&
        solutionServices == other.solutionServices &&
        serviceHourly == other.serviceHourly &&
        isRecurrent == other.isRecurrent &&
        label == other.label &&
        description == other.description &&
        category == other.category &&
        isCommunityRoom == other.isCommunityRoom &&
        customerReservations == other.customerReservations &&
        floor == other.floor &&
        serviceAccountings == other.serviceAccountings &&
        maxFreeReservation == other.maxFreeReservation &&
        visorReaders == other.visorReaders &&
        building == other.building &&
        savedLabels == other.savedLabels &&
        serviceShapes == other.serviceShapes &&
        contractServiceDrafts == other.contractServiceDrafts &&
        serviceCenters == other.serviceCenters &&
        capacity == other.capacity &&
        isExternal == other.isExternal &&
        prioritization == other.prioritization &&
        isImageAssociated == other.isImageAssociated &&
        surface == other.surface &&
        firstServiceCenter == other.firstServiceCenter &&
        center == other.center &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isMain.hashCode);
    _$hash = $jc(_$hash, maxCapacity.hashCode);
    _$hash = $jc(_$hash, serviceType.hashCode);
    _$hash = $jc(_$hash, typology.hashCode);
    _$hash = $jc(_$hash, commitment.hashCode);
    _$hash = $jc(_$hash, scheduleDesktops.hashCode);
    _$hash = $jc(_$hash, contractServices.hashCode);
    _$hash = $jc(_$hash, solutionServices.hashCode);
    _$hash = $jc(_$hash, serviceHourly.hashCode);
    _$hash = $jc(_$hash, isRecurrent.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, isCommunityRoom.hashCode);
    _$hash = $jc(_$hash, customerReservations.hashCode);
    _$hash = $jc(_$hash, floor.hashCode);
    _$hash = $jc(_$hash, serviceAccountings.hashCode);
    _$hash = $jc(_$hash, maxFreeReservation.hashCode);
    _$hash = $jc(_$hash, visorReaders.hashCode);
    _$hash = $jc(_$hash, building.hashCode);
    _$hash = $jc(_$hash, savedLabels.hashCode);
    _$hash = $jc(_$hash, serviceShapes.hashCode);
    _$hash = $jc(_$hash, contractServiceDrafts.hashCode);
    _$hash = $jc(_$hash, serviceCenters.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, isExternal.hashCode);
    _$hash = $jc(_$hash, prioritization.hashCode);
    _$hash = $jc(_$hash, isImageAssociated.hashCode);
    _$hash = $jc(_$hash, surface.hashCode);
    _$hash = $jc(_$hash, firstServiceCenter.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Service')
          ..add('isMain', isMain)
          ..add('maxCapacity', maxCapacity)
          ..add('serviceType', serviceType)
          ..add('typology', typology)
          ..add('commitment', commitment)
          ..add('scheduleDesktops', scheduleDesktops)
          ..add('contractServices', contractServices)
          ..add('solutionServices', solutionServices)
          ..add('serviceHourly', serviceHourly)
          ..add('isRecurrent', isRecurrent)
          ..add('label', label)
          ..add('description', description)
          ..add('category', category)
          ..add('isCommunityRoom', isCommunityRoom)
          ..add('customerReservations', customerReservations)
          ..add('floor', floor)
          ..add('serviceAccountings', serviceAccountings)
          ..add('maxFreeReservation', maxFreeReservation)
          ..add('visorReaders', visorReaders)
          ..add('building', building)
          ..add('savedLabels', savedLabels)
          ..add('serviceShapes', serviceShapes)
          ..add('contractServiceDrafts', contractServiceDrafts)
          ..add('serviceCenters', serviceCenters)
          ..add('capacity', capacity)
          ..add('isExternal', isExternal)
          ..add('prioritization', prioritization)
          ..add('isImageAssociated', isImageAssociated)
          ..add('surface', surface)
          ..add('firstServiceCenter', firstServiceCenter)
          ..add('center', center)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ServiceBuilder implements Builder<Service, ServiceBuilder> {
  _$Service? _$v;

  bool? _isMain;
  bool? get isMain => _$this._isMain;
  set isMain(bool? isMain) => _$this._isMain = isMain;

  int? _maxCapacity;
  int? get maxCapacity => _$this._maxCapacity;
  set maxCapacity(int? maxCapacity) => _$this._maxCapacity = maxCapacity;

  String? _serviceType;
  String? get serviceType => _$this._serviceType;
  set serviceType(String? serviceType) => _$this._serviceType = serviceType;

  TypologyBuilder? _typology;
  TypologyBuilder get typology => _$this._typology ??= new TypologyBuilder();
  set typology(TypologyBuilder? typology) => _$this._typology = typology;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(String? commitment) => _$this._commitment = commitment;

  ListBuilder<ScheduleDesktop>? _scheduleDesktops;
  ListBuilder<ScheduleDesktop> get scheduleDesktops =>
      _$this._scheduleDesktops ??= new ListBuilder<ScheduleDesktop>();
  set scheduleDesktops(ListBuilder<ScheduleDesktop>? scheduleDesktops) =>
      _$this._scheduleDesktops = scheduleDesktops;

  ListBuilder<String>? _contractServices;
  ListBuilder<String> get contractServices =>
      _$this._contractServices ??= new ListBuilder<String>();
  set contractServices(ListBuilder<String>? contractServices) =>
      _$this._contractServices = contractServices;

  ListBuilder<SolutionService>? _solutionServices;
  ListBuilder<SolutionService> get solutionServices =>
      _$this._solutionServices ??= new ListBuilder<SolutionService>();
  set solutionServices(ListBuilder<SolutionService>? solutionServices) =>
      _$this._solutionServices = solutionServices;

  ServiceHourlyBuilder? _serviceHourly;
  ServiceHourlyBuilder get serviceHourly =>
      _$this._serviceHourly ??= new ServiceHourlyBuilder();
  set serviceHourly(ServiceHourlyBuilder? serviceHourly) =>
      _$this._serviceHourly = serviceHourly;

  bool? _isRecurrent;
  bool? get isRecurrent => _$this._isRecurrent;
  set isRecurrent(bool? isRecurrent) => _$this._isRecurrent = isRecurrent;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _category;
  int? get category => _$this._category;
  set category(int? category) => _$this._category = category;

  bool? _isCommunityRoom;
  bool? get isCommunityRoom => _$this._isCommunityRoom;
  set isCommunityRoom(bool? isCommunityRoom) =>
      _$this._isCommunityRoom = isCommunityRoom;

  ListBuilder<CustomerReservation>? _customerReservations;
  ListBuilder<CustomerReservation> get customerReservations =>
      _$this._customerReservations ??= new ListBuilder<CustomerReservation>();
  set customerReservations(
          ListBuilder<CustomerReservation>? customerReservations) =>
      _$this._customerReservations = customerReservations;

  int? _floor;
  int? get floor => _$this._floor;
  set floor(int? floor) => _$this._floor = floor;

  ListBuilder<ServiceAccounting>? _serviceAccountings;
  ListBuilder<ServiceAccounting> get serviceAccountings =>
      _$this._serviceAccountings ??= new ListBuilder<ServiceAccounting>();
  set serviceAccountings(ListBuilder<ServiceAccounting>? serviceAccountings) =>
      _$this._serviceAccountings = serviceAccountings;

  int? _maxFreeReservation;
  int? get maxFreeReservation => _$this._maxFreeReservation;
  set maxFreeReservation(int? maxFreeReservation) =>
      _$this._maxFreeReservation = maxFreeReservation;

  ListBuilder<VisorReader>? _visorReaders;
  ListBuilder<VisorReader> get visorReaders =>
      _$this._visorReaders ??= new ListBuilder<VisorReader>();
  set visorReaders(ListBuilder<VisorReader>? visorReaders) =>
      _$this._visorReaders = visorReaders;

  String? _building;
  String? get building => _$this._building;
  set building(String? building) => _$this._building = building;

  ListBuilder<SavedLabel>? _savedLabels;
  ListBuilder<SavedLabel> get savedLabels =>
      _$this._savedLabels ??= new ListBuilder<SavedLabel>();
  set savedLabels(ListBuilder<SavedLabel>? savedLabels) =>
      _$this._savedLabels = savedLabels;

  ListBuilder<String>? _serviceShapes;
  ListBuilder<String> get serviceShapes =>
      _$this._serviceShapes ??= new ListBuilder<String>();
  set serviceShapes(ListBuilder<String>? serviceShapes) =>
      _$this._serviceShapes = serviceShapes;

  ListBuilder<ContractServiceDraft>? _contractServiceDrafts;
  ListBuilder<ContractServiceDraft> get contractServiceDrafts =>
      _$this._contractServiceDrafts ??= new ListBuilder<ContractServiceDraft>();
  set contractServiceDrafts(
          ListBuilder<ContractServiceDraft>? contractServiceDrafts) =>
      _$this._contractServiceDrafts = contractServiceDrafts;

  ListBuilder<ServiceCenter>? _serviceCenters;
  ListBuilder<ServiceCenter> get serviceCenters =>
      _$this._serviceCenters ??= new ListBuilder<ServiceCenter>();
  set serviceCenters(ListBuilder<ServiceCenter>? serviceCenters) =>
      _$this._serviceCenters = serviceCenters;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  bool? _isExternal;
  bool? get isExternal => _$this._isExternal;
  set isExternal(bool? isExternal) => _$this._isExternal = isExternal;

  int? _prioritization;
  int? get prioritization => _$this._prioritization;
  set prioritization(int? prioritization) =>
      _$this._prioritization = prioritization;

  int? _isImageAssociated;
  int? get isImageAssociated => _$this._isImageAssociated;
  set isImageAssociated(int? isImageAssociated) =>
      _$this._isImageAssociated = isImageAssociated;

  num? _surface;
  num? get surface => _$this._surface;
  set surface(num? surface) => _$this._surface = surface;

  ServiceCenterBuilder? _firstServiceCenter;
  ServiceCenterBuilder get firstServiceCenter =>
      _$this._firstServiceCenter ??= new ServiceCenterBuilder();
  set firstServiceCenter(ServiceCenterBuilder? firstServiceCenter) =>
      _$this._firstServiceCenter = firstServiceCenter;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ServiceBuilder() {
    Service._defaults(this);
  }

  ServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isMain = $v.isMain;
      _maxCapacity = $v.maxCapacity;
      _serviceType = $v.serviceType;
      _typology = $v.typology?.toBuilder();
      _commitment = $v.commitment;
      _scheduleDesktops = $v.scheduleDesktops?.toBuilder();
      _contractServices = $v.contractServices?.toBuilder();
      _solutionServices = $v.solutionServices?.toBuilder();
      _serviceHourly = $v.serviceHourly?.toBuilder();
      _isRecurrent = $v.isRecurrent;
      _label = $v.label;
      _description = $v.description;
      _category = $v.category;
      _isCommunityRoom = $v.isCommunityRoom;
      _customerReservations = $v.customerReservations?.toBuilder();
      _floor = $v.floor;
      _serviceAccountings = $v.serviceAccountings?.toBuilder();
      _maxFreeReservation = $v.maxFreeReservation;
      _visorReaders = $v.visorReaders?.toBuilder();
      _building = $v.building;
      _savedLabels = $v.savedLabels?.toBuilder();
      _serviceShapes = $v.serviceShapes?.toBuilder();
      _contractServiceDrafts = $v.contractServiceDrafts?.toBuilder();
      _serviceCenters = $v.serviceCenters?.toBuilder();
      _capacity = $v.capacity;
      _isExternal = $v.isExternal;
      _prioritization = $v.prioritization;
      _isImageAssociated = $v.isImageAssociated;
      _surface = $v.surface;
      _firstServiceCenter = $v.firstServiceCenter?.toBuilder();
      _center = $v.center;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Service other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Service;
  }

  @override
  void update(void Function(ServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Service build() => _build();

  _$Service _build() {
    _$Service _$result;
    try {
      _$result = _$v ??
          new _$Service._(
            isMain: isMain,
            maxCapacity: maxCapacity,
            serviceType: serviceType,
            typology: _typology?.build(),
            commitment: commitment,
            scheduleDesktops: _scheduleDesktops?.build(),
            contractServices: _contractServices?.build(),
            solutionServices: _solutionServices?.build(),
            serviceHourly: _serviceHourly?.build(),
            isRecurrent: isRecurrent,
            label: label,
            description: description,
            category: category,
            isCommunityRoom: isCommunityRoom,
            customerReservations: _customerReservations?.build(),
            floor: floor,
            serviceAccountings: _serviceAccountings?.build(),
            maxFreeReservation: maxFreeReservation,
            visorReaders: _visorReaders?.build(),
            building: building,
            savedLabels: _savedLabels?.build(),
            serviceShapes: _serviceShapes?.build(),
            contractServiceDrafts: _contractServiceDrafts?.build(),
            serviceCenters: _serviceCenters?.build(),
            capacity: capacity,
            isExternal: isExternal,
            prioritization: prioritization,
            isImageAssociated: isImageAssociated,
            surface: surface,
            firstServiceCenter: _firstServiceCenter?.build(),
            center: center,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'typology';
        _typology?.build();

        _$failedField = 'scheduleDesktops';
        _scheduleDesktops?.build();
        _$failedField = 'contractServices';
        _contractServices?.build();
        _$failedField = 'solutionServices';
        _solutionServices?.build();
        _$failedField = 'serviceHourly';
        _serviceHourly?.build();

        _$failedField = 'customerReservations';
        _customerReservations?.build();

        _$failedField = 'serviceAccountings';
        _serviceAccountings?.build();

        _$failedField = 'visorReaders';
        _visorReaders?.build();

        _$failedField = 'savedLabels';
        _savedLabels?.build();
        _$failedField = 'serviceShapes';
        _serviceShapes?.build();
        _$failedField = 'contractServiceDrafts';
        _contractServiceDrafts?.build();
        _$failedField = 'serviceCenters';
        _serviceCenters?.build();

        _$failedField = 'firstServiceCenter';
        _firstServiceCenter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Service', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
