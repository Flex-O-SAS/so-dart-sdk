// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractService extends ContractService {
  @override
  final String? contract;
  @override
  final String? commitment;
  @override
  final BuiltList<InvoiceRow>? invoiceRows;
  @override
  final CustomServiceDetail? customServiceDetail;
  @override
  final String? owner;
  @override
  final num? rolloverIncreaseRate;
  @override
  final String? staff;
  @override
  final String? customerReservation;
  @override
  final num? fees;
  @override
  final BuiltList<ContractServiceIndexingLog>? contractServiceIndexingLogs;
  @override
  final BuiltList<String>? contractServiceUsers;
  @override
  final String? bookingKey;
  @override
  final String? service;
  @override
  final int? capacity;
  @override
  final int? initialState;
  @override
  final int? finalState;
  @override
  final int? quantity;
  @override
  final DateTime? deadline;
  @override
  final int? occupants;
  @override
  final int? type;
  @override
  final bool? isRecurrent;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final num? price;
  @override
  final num? surface;
  @override
  final num? reduction;
  @override
  final num? reductionPrice;
  @override
  final num? realPrice;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ContractService([void Function(ContractServiceBuilder)? updates]) =>
      (new ContractServiceBuilder()..update(updates))._build();

  _$ContractService._(
      {this.contract,
      this.commitment,
      this.invoiceRows,
      this.customServiceDetail,
      this.owner,
      this.rolloverIncreaseRate,
      this.staff,
      this.customerReservation,
      this.fees,
      this.contractServiceIndexingLogs,
      this.contractServiceUsers,
      this.bookingKey,
      this.service,
      this.capacity,
      this.initialState,
      this.finalState,
      this.quantity,
      this.deadline,
      this.occupants,
      this.type,
      this.isRecurrent,
      this.begin,
      this.end,
      this.price,
      this.surface,
      this.reduction,
      this.reductionPrice,
      this.realPrice,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ContractService rebuild(void Function(ContractServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractServiceBuilder toBuilder() =>
      new ContractServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractService &&
        contract == other.contract &&
        commitment == other.commitment &&
        invoiceRows == other.invoiceRows &&
        customServiceDetail == other.customServiceDetail &&
        owner == other.owner &&
        rolloverIncreaseRate == other.rolloverIncreaseRate &&
        staff == other.staff &&
        customerReservation == other.customerReservation &&
        fees == other.fees &&
        contractServiceIndexingLogs == other.contractServiceIndexingLogs &&
        contractServiceUsers == other.contractServiceUsers &&
        bookingKey == other.bookingKey &&
        service == other.service &&
        capacity == other.capacity &&
        initialState == other.initialState &&
        finalState == other.finalState &&
        quantity == other.quantity &&
        deadline == other.deadline &&
        occupants == other.occupants &&
        type == other.type &&
        isRecurrent == other.isRecurrent &&
        begin == other.begin &&
        end == other.end &&
        price == other.price &&
        surface == other.surface &&
        reduction == other.reduction &&
        reductionPrice == other.reductionPrice &&
        realPrice == other.realPrice &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, commitment.hashCode);
    _$hash = $jc(_$hash, invoiceRows.hashCode);
    _$hash = $jc(_$hash, customServiceDetail.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, rolloverIncreaseRate.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, customerReservation.hashCode);
    _$hash = $jc(_$hash, fees.hashCode);
    _$hash = $jc(_$hash, contractServiceIndexingLogs.hashCode);
    _$hash = $jc(_$hash, contractServiceUsers.hashCode);
    _$hash = $jc(_$hash, bookingKey.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, initialState.hashCode);
    _$hash = $jc(_$hash, finalState.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, deadline.hashCode);
    _$hash = $jc(_$hash, occupants.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, isRecurrent.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, surface.hashCode);
    _$hash = $jc(_$hash, reduction.hashCode);
    _$hash = $jc(_$hash, reductionPrice.hashCode);
    _$hash = $jc(_$hash, realPrice.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractService')
          ..add('contract', contract)
          ..add('commitment', commitment)
          ..add('invoiceRows', invoiceRows)
          ..add('customServiceDetail', customServiceDetail)
          ..add('owner', owner)
          ..add('rolloverIncreaseRate', rolloverIncreaseRate)
          ..add('staff', staff)
          ..add('customerReservation', customerReservation)
          ..add('fees', fees)
          ..add('contractServiceIndexingLogs', contractServiceIndexingLogs)
          ..add('contractServiceUsers', contractServiceUsers)
          ..add('bookingKey', bookingKey)
          ..add('service', service)
          ..add('capacity', capacity)
          ..add('initialState', initialState)
          ..add('finalState', finalState)
          ..add('quantity', quantity)
          ..add('deadline', deadline)
          ..add('occupants', occupants)
          ..add('type', type)
          ..add('isRecurrent', isRecurrent)
          ..add('begin', begin)
          ..add('end', end)
          ..add('price', price)
          ..add('surface', surface)
          ..add('reduction', reduction)
          ..add('reductionPrice', reductionPrice)
          ..add('realPrice', realPrice)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ContractServiceBuilder
    implements Builder<ContractService, ContractServiceBuilder> {
  _$ContractService? _$v;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(String? commitment) => _$this._commitment = commitment;

  ListBuilder<InvoiceRow>? _invoiceRows;
  ListBuilder<InvoiceRow> get invoiceRows =>
      _$this._invoiceRows ??= new ListBuilder<InvoiceRow>();
  set invoiceRows(ListBuilder<InvoiceRow>? invoiceRows) =>
      _$this._invoiceRows = invoiceRows;

  CustomServiceDetailBuilder? _customServiceDetail;
  CustomServiceDetailBuilder get customServiceDetail =>
      _$this._customServiceDetail ??= new CustomServiceDetailBuilder();
  set customServiceDetail(CustomServiceDetailBuilder? customServiceDetail) =>
      _$this._customServiceDetail = customServiceDetail;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  num? _rolloverIncreaseRate;
  num? get rolloverIncreaseRate => _$this._rolloverIncreaseRate;
  set rolloverIncreaseRate(num? rolloverIncreaseRate) =>
      _$this._rolloverIncreaseRate = rolloverIncreaseRate;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  String? _customerReservation;
  String? get customerReservation => _$this._customerReservation;
  set customerReservation(String? customerReservation) =>
      _$this._customerReservation = customerReservation;

  num? _fees;
  num? get fees => _$this._fees;
  set fees(num? fees) => _$this._fees = fees;

  ListBuilder<ContractServiceIndexingLog>? _contractServiceIndexingLogs;
  ListBuilder<ContractServiceIndexingLog> get contractServiceIndexingLogs =>
      _$this._contractServiceIndexingLogs ??=
          new ListBuilder<ContractServiceIndexingLog>();
  set contractServiceIndexingLogs(
          ListBuilder<ContractServiceIndexingLog>?
              contractServiceIndexingLogs) =>
      _$this._contractServiceIndexingLogs = contractServiceIndexingLogs;

  ListBuilder<String>? _contractServiceUsers;
  ListBuilder<String> get contractServiceUsers =>
      _$this._contractServiceUsers ??= new ListBuilder<String>();
  set contractServiceUsers(ListBuilder<String>? contractServiceUsers) =>
      _$this._contractServiceUsers = contractServiceUsers;

  String? _bookingKey;
  String? get bookingKey => _$this._bookingKey;
  set bookingKey(String? bookingKey) => _$this._bookingKey = bookingKey;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  int? _initialState;
  int? get initialState => _$this._initialState;
  set initialState(int? initialState) => _$this._initialState = initialState;

  int? _finalState;
  int? get finalState => _$this._finalState;
  set finalState(int? finalState) => _$this._finalState = finalState;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  DateTime? _deadline;
  DateTime? get deadline => _$this._deadline;
  set deadline(DateTime? deadline) => _$this._deadline = deadline;

  int? _occupants;
  int? get occupants => _$this._occupants;
  set occupants(int? occupants) => _$this._occupants = occupants;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  bool? _isRecurrent;
  bool? get isRecurrent => _$this._isRecurrent;
  set isRecurrent(bool? isRecurrent) => _$this._isRecurrent = isRecurrent;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _surface;
  num? get surface => _$this._surface;
  set surface(num? surface) => _$this._surface = surface;

  num? _reduction;
  num? get reduction => _$this._reduction;
  set reduction(num? reduction) => _$this._reduction = reduction;

  num? _reductionPrice;
  num? get reductionPrice => _$this._reductionPrice;
  set reductionPrice(num? reductionPrice) =>
      _$this._reductionPrice = reductionPrice;

  num? _realPrice;
  num? get realPrice => _$this._realPrice;
  set realPrice(num? realPrice) => _$this._realPrice = realPrice;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ContractServiceBuilder() {
    ContractService._defaults(this);
  }

  ContractServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contract = $v.contract;
      _commitment = $v.commitment;
      _invoiceRows = $v.invoiceRows?.toBuilder();
      _customServiceDetail = $v.customServiceDetail?.toBuilder();
      _owner = $v.owner;
      _rolloverIncreaseRate = $v.rolloverIncreaseRate;
      _staff = $v.staff;
      _customerReservation = $v.customerReservation;
      _fees = $v.fees;
      _contractServiceIndexingLogs =
          $v.contractServiceIndexingLogs?.toBuilder();
      _contractServiceUsers = $v.contractServiceUsers?.toBuilder();
      _bookingKey = $v.bookingKey;
      _service = $v.service;
      _capacity = $v.capacity;
      _initialState = $v.initialState;
      _finalState = $v.finalState;
      _quantity = $v.quantity;
      _deadline = $v.deadline;
      _occupants = $v.occupants;
      _type = $v.type;
      _isRecurrent = $v.isRecurrent;
      _begin = $v.begin;
      _end = $v.end;
      _price = $v.price;
      _surface = $v.surface;
      _reduction = $v.reduction;
      _reductionPrice = $v.reductionPrice;
      _realPrice = $v.realPrice;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractService other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractService;
  }

  @override
  void update(void Function(ContractServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractService build() => _build();

  _$ContractService _build() {
    _$ContractService _$result;
    try {
      _$result = _$v ??
          new _$ContractService._(
            contract: contract,
            commitment: commitment,
            invoiceRows: _invoiceRows?.build(),
            customServiceDetail: _customServiceDetail?.build(),
            owner: owner,
            rolloverIncreaseRate: rolloverIncreaseRate,
            staff: staff,
            customerReservation: customerReservation,
            fees: fees,
            contractServiceIndexingLogs: _contractServiceIndexingLogs?.build(),
            contractServiceUsers: _contractServiceUsers?.build(),
            bookingKey: bookingKey,
            service: service,
            capacity: capacity,
            initialState: initialState,
            finalState: finalState,
            quantity: quantity,
            deadline: deadline,
            occupants: occupants,
            type: type,
            isRecurrent: isRecurrent,
            begin: begin,
            end: end,
            price: price,
            surface: surface,
            reduction: reduction,
            reductionPrice: reductionPrice,
            realPrice: realPrice,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invoiceRows';
        _invoiceRows?.build();
        _$failedField = 'customServiceDetail';
        _customServiceDetail?.build();

        _$failedField = 'contractServiceIndexingLogs';
        _contractServiceIndexingLogs?.build();
        _$failedField = 'contractServiceUsers';
        _contractServiceUsers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractService', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
