// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_service_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractServiceJsonld extends ContractServiceJsonld {
  @override
  final num? fees;
  @override
  final int? initialState;
  @override
  final num? rolloverIncreaseRate;
  @override
  final BuiltList<ContractServiceIndexingLogJsonld>?
      contractServiceIndexingLogs;
  @override
  final BuiltList<String>? contractServiceUsers;
  @override
  final int? type;
  @override
  final ScheduleDesktopJsonld? scheduleDesktop;
  @override
  final int? capacity;
  @override
  final DateTime? createdAt;
  @override
  final num? price;
  @override
  final String? bookingKey;
  @override
  final DateTime? end;
  @override
  final CustomerReservationJsonld? customerReservation;
  @override
  final int? id;
  @override
  final DateTime? deadline;
  @override
  final int? finalState;
  @override
  final int? occupants;
  @override
  final num? reductionPrice;
  @override
  final DateTime? updatedAt;
  @override
  final String? owner;
  @override
  final CustomServiceDetailJsonld? customServiceDetail;
  @override
  final int? quantity;
  @override
  final num? surface;
  @override
  final bool? isRecurrent;
  @override
  final String? contract;
  @override
  final String? commitment;
  @override
  final String? staff;
  @override
  final String? service;
  @override
  final BuiltList<InvoiceRowJsonld>? invoiceRows;
  @override
  final num? reduction;
  @override
  final DateTime? begin;
  @override
  final num? realPrice;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ContractServiceJsonld(
          [void Function(ContractServiceJsonldBuilder)? updates]) =>
      (new ContractServiceJsonldBuilder()..update(updates))._build();

  _$ContractServiceJsonld._(
      {this.fees,
      this.initialState,
      this.rolloverIncreaseRate,
      this.contractServiceIndexingLogs,
      this.contractServiceUsers,
      this.type,
      this.scheduleDesktop,
      this.capacity,
      this.createdAt,
      this.price,
      this.bookingKey,
      this.end,
      this.customerReservation,
      this.id,
      this.deadline,
      this.finalState,
      this.occupants,
      this.reductionPrice,
      this.updatedAt,
      this.owner,
      this.customServiceDetail,
      this.quantity,
      this.surface,
      this.isRecurrent,
      this.contract,
      this.commitment,
      this.staff,
      this.service,
      this.invoiceRows,
      this.reduction,
      this.begin,
      this.realPrice,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ContractServiceJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ContractServiceJsonld', 'atType');
  }

  @override
  ContractServiceJsonld rebuild(
          void Function(ContractServiceJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractServiceJsonldBuilder toBuilder() =>
      new ContractServiceJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractServiceJsonld &&
        fees == other.fees &&
        initialState == other.initialState &&
        rolloverIncreaseRate == other.rolloverIncreaseRate &&
        contractServiceIndexingLogs == other.contractServiceIndexingLogs &&
        contractServiceUsers == other.contractServiceUsers &&
        type == other.type &&
        scheduleDesktop == other.scheduleDesktop &&
        capacity == other.capacity &&
        createdAt == other.createdAt &&
        price == other.price &&
        bookingKey == other.bookingKey &&
        end == other.end &&
        customerReservation == other.customerReservation &&
        id == other.id &&
        deadline == other.deadline &&
        finalState == other.finalState &&
        occupants == other.occupants &&
        reductionPrice == other.reductionPrice &&
        updatedAt == other.updatedAt &&
        owner == other.owner &&
        customServiceDetail == other.customServiceDetail &&
        quantity == other.quantity &&
        surface == other.surface &&
        isRecurrent == other.isRecurrent &&
        contract == other.contract &&
        commitment == other.commitment &&
        staff == other.staff &&
        service == other.service &&
        invoiceRows == other.invoiceRows &&
        reduction == other.reduction &&
        begin == other.begin &&
        realPrice == other.realPrice &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fees.hashCode);
    _$hash = $jc(_$hash, initialState.hashCode);
    _$hash = $jc(_$hash, rolloverIncreaseRate.hashCode);
    _$hash = $jc(_$hash, contractServiceIndexingLogs.hashCode);
    _$hash = $jc(_$hash, contractServiceUsers.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, scheduleDesktop.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, bookingKey.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, customerReservation.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, deadline.hashCode);
    _$hash = $jc(_$hash, finalState.hashCode);
    _$hash = $jc(_$hash, occupants.hashCode);
    _$hash = $jc(_$hash, reductionPrice.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, customServiceDetail.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, surface.hashCode);
    _$hash = $jc(_$hash, isRecurrent.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, commitment.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, invoiceRows.hashCode);
    _$hash = $jc(_$hash, reduction.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, realPrice.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractServiceJsonld')
          ..add('fees', fees)
          ..add('initialState', initialState)
          ..add('rolloverIncreaseRate', rolloverIncreaseRate)
          ..add('contractServiceIndexingLogs', contractServiceIndexingLogs)
          ..add('contractServiceUsers', contractServiceUsers)
          ..add('type', type)
          ..add('scheduleDesktop', scheduleDesktop)
          ..add('capacity', capacity)
          ..add('createdAt', createdAt)
          ..add('price', price)
          ..add('bookingKey', bookingKey)
          ..add('end', end)
          ..add('customerReservation', customerReservation)
          ..add('id', id)
          ..add('deadline', deadline)
          ..add('finalState', finalState)
          ..add('occupants', occupants)
          ..add('reductionPrice', reductionPrice)
          ..add('updatedAt', updatedAt)
          ..add('owner', owner)
          ..add('customServiceDetail', customServiceDetail)
          ..add('quantity', quantity)
          ..add('surface', surface)
          ..add('isRecurrent', isRecurrent)
          ..add('contract', contract)
          ..add('commitment', commitment)
          ..add('staff', staff)
          ..add('service', service)
          ..add('invoiceRows', invoiceRows)
          ..add('reduction', reduction)
          ..add('begin', begin)
          ..add('realPrice', realPrice)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ContractServiceJsonldBuilder
    implements
        Builder<ContractServiceJsonld, ContractServiceJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ContractServiceJsonld? _$v;

  num? _fees;
  num? get fees => _$this._fees;
  set fees(covariant num? fees) => _$this._fees = fees;

  int? _initialState;
  int? get initialState => _$this._initialState;
  set initialState(covariant int? initialState) =>
      _$this._initialState = initialState;

  num? _rolloverIncreaseRate;
  num? get rolloverIncreaseRate => _$this._rolloverIncreaseRate;
  set rolloverIncreaseRate(covariant num? rolloverIncreaseRate) =>
      _$this._rolloverIncreaseRate = rolloverIncreaseRate;

  ListBuilder<ContractServiceIndexingLogJsonld>? _contractServiceIndexingLogs;
  ListBuilder<ContractServiceIndexingLogJsonld>
      get contractServiceIndexingLogs => _$this._contractServiceIndexingLogs ??=
          new ListBuilder<ContractServiceIndexingLogJsonld>();
  set contractServiceIndexingLogs(
          covariant ListBuilder<ContractServiceIndexingLogJsonld>?
              contractServiceIndexingLogs) =>
      _$this._contractServiceIndexingLogs = contractServiceIndexingLogs;

  ListBuilder<String>? _contractServiceUsers;
  ListBuilder<String> get contractServiceUsers =>
      _$this._contractServiceUsers ??= new ListBuilder<String>();
  set contractServiceUsers(
          covariant ListBuilder<String>? contractServiceUsers) =>
      _$this._contractServiceUsers = contractServiceUsers;

  int? _type;
  int? get type => _$this._type;
  set type(covariant int? type) => _$this._type = type;

  ScheduleDesktopJsonldBuilder? _scheduleDesktop;
  ScheduleDesktopJsonldBuilder get scheduleDesktop =>
      _$this._scheduleDesktop ??= new ScheduleDesktopJsonldBuilder();
  set scheduleDesktop(
          covariant ScheduleDesktopJsonldBuilder? scheduleDesktop) =>
      _$this._scheduleDesktop = scheduleDesktop;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(covariant int? capacity) => _$this._capacity = capacity;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  num? _price;
  num? get price => _$this._price;
  set price(covariant num? price) => _$this._price = price;

  String? _bookingKey;
  String? get bookingKey => _$this._bookingKey;
  set bookingKey(covariant String? bookingKey) =>
      _$this._bookingKey = bookingKey;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(covariant DateTime? end) => _$this._end = end;

  CustomerReservationJsonldBuilder? _customerReservation;
  CustomerReservationJsonldBuilder get customerReservation =>
      _$this._customerReservation ??= new CustomerReservationJsonldBuilder();
  set customerReservation(
          covariant CustomerReservationJsonldBuilder? customerReservation) =>
      _$this._customerReservation = customerReservation;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  DateTime? _deadline;
  DateTime? get deadline => _$this._deadline;
  set deadline(covariant DateTime? deadline) => _$this._deadline = deadline;

  int? _finalState;
  int? get finalState => _$this._finalState;
  set finalState(covariant int? finalState) => _$this._finalState = finalState;

  int? _occupants;
  int? get occupants => _$this._occupants;
  set occupants(covariant int? occupants) => _$this._occupants = occupants;

  num? _reductionPrice;
  num? get reductionPrice => _$this._reductionPrice;
  set reductionPrice(covariant num? reductionPrice) =>
      _$this._reductionPrice = reductionPrice;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(covariant String? owner) => _$this._owner = owner;

  CustomServiceDetailJsonldBuilder? _customServiceDetail;
  CustomServiceDetailJsonldBuilder get customServiceDetail =>
      _$this._customServiceDetail ??= new CustomServiceDetailJsonldBuilder();
  set customServiceDetail(
          covariant CustomServiceDetailJsonldBuilder? customServiceDetail) =>
      _$this._customServiceDetail = customServiceDetail;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(covariant int? quantity) => _$this._quantity = quantity;

  num? _surface;
  num? get surface => _$this._surface;
  set surface(covariant num? surface) => _$this._surface = surface;

  bool? _isRecurrent;
  bool? get isRecurrent => _$this._isRecurrent;
  set isRecurrent(covariant bool? isRecurrent) =>
      _$this._isRecurrent = isRecurrent;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(covariant String? contract) => _$this._contract = contract;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(covariant String? commitment) =>
      _$this._commitment = commitment;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(covariant String? staff) => _$this._staff = staff;

  String? _service;
  String? get service => _$this._service;
  set service(covariant String? service) => _$this._service = service;

  ListBuilder<InvoiceRowJsonld>? _invoiceRows;
  ListBuilder<InvoiceRowJsonld> get invoiceRows =>
      _$this._invoiceRows ??= new ListBuilder<InvoiceRowJsonld>();
  set invoiceRows(covariant ListBuilder<InvoiceRowJsonld>? invoiceRows) =>
      _$this._invoiceRows = invoiceRows;

  num? _reduction;
  num? get reduction => _$this._reduction;
  set reduction(covariant num? reduction) => _$this._reduction = reduction;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(covariant DateTime? begin) => _$this._begin = begin;

  num? _realPrice;
  num? get realPrice => _$this._realPrice;
  set realPrice(covariant num? realPrice) => _$this._realPrice = realPrice;

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

  ContractServiceJsonldBuilder() {
    ContractServiceJsonld._defaults(this);
  }

  ContractServiceJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fees = $v.fees;
      _initialState = $v.initialState;
      _rolloverIncreaseRate = $v.rolloverIncreaseRate;
      _contractServiceIndexingLogs =
          $v.contractServiceIndexingLogs?.toBuilder();
      _contractServiceUsers = $v.contractServiceUsers?.toBuilder();
      _type = $v.type;
      _scheduleDesktop = $v.scheduleDesktop?.toBuilder();
      _capacity = $v.capacity;
      _createdAt = $v.createdAt;
      _price = $v.price;
      _bookingKey = $v.bookingKey;
      _end = $v.end;
      _customerReservation = $v.customerReservation?.toBuilder();
      _id = $v.id;
      _deadline = $v.deadline;
      _finalState = $v.finalState;
      _occupants = $v.occupants;
      _reductionPrice = $v.reductionPrice;
      _updatedAt = $v.updatedAt;
      _owner = $v.owner;
      _customServiceDetail = $v.customServiceDetail?.toBuilder();
      _quantity = $v.quantity;
      _surface = $v.surface;
      _isRecurrent = $v.isRecurrent;
      _contract = $v.contract;
      _commitment = $v.commitment;
      _staff = $v.staff;
      _service = $v.service;
      _invoiceRows = $v.invoiceRows?.toBuilder();
      _reduction = $v.reduction;
      _begin = $v.begin;
      _realPrice = $v.realPrice;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ContractServiceJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractServiceJsonld;
  }

  @override
  void update(void Function(ContractServiceJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractServiceJsonld build() => _build();

  _$ContractServiceJsonld _build() {
    _$ContractServiceJsonld _$result;
    try {
      _$result = _$v ??
          new _$ContractServiceJsonld._(
            fees: fees,
            initialState: initialState,
            rolloverIncreaseRate: rolloverIncreaseRate,
            contractServiceIndexingLogs: _contractServiceIndexingLogs?.build(),
            contractServiceUsers: _contractServiceUsers?.build(),
            type: type,
            scheduleDesktop: _scheduleDesktop?.build(),
            capacity: capacity,
            createdAt: createdAt,
            price: price,
            bookingKey: bookingKey,
            end: end,
            customerReservation: _customerReservation?.build(),
            id: id,
            deadline: deadline,
            finalState: finalState,
            occupants: occupants,
            reductionPrice: reductionPrice,
            updatedAt: updatedAt,
            owner: owner,
            customServiceDetail: _customServiceDetail?.build(),
            quantity: quantity,
            surface: surface,
            isRecurrent: isRecurrent,
            contract: contract,
            commitment: commitment,
            staff: staff,
            service: service,
            invoiceRows: _invoiceRows?.build(),
            reduction: reduction,
            begin: begin,
            realPrice: realPrice,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ContractServiceJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ContractServiceJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contractServiceIndexingLogs';
        _contractServiceIndexingLogs?.build();
        _$failedField = 'contractServiceUsers';
        _contractServiceUsers?.build();

        _$failedField = 'scheduleDesktop';
        _scheduleDesktop?.build();

        _$failedField = 'customerReservation';
        _customerReservation?.build();

        _$failedField = 'customServiceDetail';
        _customServiceDetail?.build();

        _$failedField = 'invoiceRows';
        _invoiceRows?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractServiceJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
