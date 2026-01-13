// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_service_draft_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractServiceDraftJsonld extends ContractServiceDraftJsonld {
  @override
  final ContractDraftJsonld? contract;
  @override
  final String? commitment;
  @override
  final String? owner;
  @override
  final String? service;
  @override
  final CustomServiceDetailDraftJsonld? customServiceDetail;
  @override
  final BuiltList<ContractServiceUserDraftJsonld>? contractServiceUsers;
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

  factory _$ContractServiceDraftJsonld(
          [void Function(ContractServiceDraftJsonldBuilder)? updates]) =>
      (new ContractServiceDraftJsonldBuilder()..update(updates))._build();

  _$ContractServiceDraftJsonld._(
      {this.contract,
      this.commitment,
      this.owner,
      this.service,
      this.customServiceDetail,
      this.contractServiceUsers,
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
  ContractServiceDraftJsonld rebuild(
          void Function(ContractServiceDraftJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractServiceDraftJsonldBuilder toBuilder() =>
      new ContractServiceDraftJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractServiceDraftJsonld &&
        contract == other.contract &&
        commitment == other.commitment &&
        owner == other.owner &&
        service == other.service &&
        customServiceDetail == other.customServiceDetail &&
        contractServiceUsers == other.contractServiceUsers &&
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
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, customServiceDetail.hashCode);
    _$hash = $jc(_$hash, contractServiceUsers.hashCode);
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
    return (newBuiltValueToStringHelper(r'ContractServiceDraftJsonld')
          ..add('contract', contract)
          ..add('commitment', commitment)
          ..add('owner', owner)
          ..add('service', service)
          ..add('customServiceDetail', customServiceDetail)
          ..add('contractServiceUsers', contractServiceUsers)
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

class ContractServiceDraftJsonldBuilder
    implements
        Builder<ContractServiceDraftJsonld, ContractServiceDraftJsonldBuilder> {
  _$ContractServiceDraftJsonld? _$v;

  ContractDraftJsonldBuilder? _contract;
  ContractDraftJsonldBuilder get contract =>
      _$this._contract ??= new ContractDraftJsonldBuilder();
  set contract(ContractDraftJsonldBuilder? contract) =>
      _$this._contract = contract;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(String? commitment) => _$this._commitment = commitment;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  CustomServiceDetailDraftJsonldBuilder? _customServiceDetail;
  CustomServiceDetailDraftJsonldBuilder get customServiceDetail =>
      _$this._customServiceDetail ??=
          new CustomServiceDetailDraftJsonldBuilder();
  set customServiceDetail(
          CustomServiceDetailDraftJsonldBuilder? customServiceDetail) =>
      _$this._customServiceDetail = customServiceDetail;

  ListBuilder<ContractServiceUserDraftJsonld>? _contractServiceUsers;
  ListBuilder<ContractServiceUserDraftJsonld> get contractServiceUsers =>
      _$this._contractServiceUsers ??=
          new ListBuilder<ContractServiceUserDraftJsonld>();
  set contractServiceUsers(
          ListBuilder<ContractServiceUserDraftJsonld>? contractServiceUsers) =>
      _$this._contractServiceUsers = contractServiceUsers;

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

  ContractServiceDraftJsonldBuilder() {
    ContractServiceDraftJsonld._defaults(this);
  }

  ContractServiceDraftJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contract = $v.contract?.toBuilder();
      _commitment = $v.commitment;
      _owner = $v.owner;
      _service = $v.service;
      _customServiceDetail = $v.customServiceDetail?.toBuilder();
      _contractServiceUsers = $v.contractServiceUsers?.toBuilder();
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
  void replace(ContractServiceDraftJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractServiceDraftJsonld;
  }

  @override
  void update(void Function(ContractServiceDraftJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractServiceDraftJsonld build() => _build();

  _$ContractServiceDraftJsonld _build() {
    _$ContractServiceDraftJsonld _$result;
    try {
      _$result = _$v ??
          new _$ContractServiceDraftJsonld._(
            contract: _contract?.build(),
            commitment: commitment,
            owner: owner,
            service: service,
            customServiceDetail: _customServiceDetail?.build(),
            contractServiceUsers: _contractServiceUsers?.build(),
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
        _$failedField = 'contract';
        _contract?.build();

        _$failedField = 'customServiceDetail';
        _customServiceDetail?.build();
        _$failedField = 'contractServiceUsers';
        _contractServiceUsers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractServiceDraftJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
