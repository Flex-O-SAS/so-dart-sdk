// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solution_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SolutionCsvContractTypeEnum _$solutionCsvContractTypeEnum_number1 =
    const SolutionCsvContractTypeEnum._('number1');
const SolutionCsvContractTypeEnum _$solutionCsvContractTypeEnum_number2 =
    const SolutionCsvContractTypeEnum._('number2');
const SolutionCsvContractTypeEnum _$solutionCsvContractTypeEnum_number3 =
    const SolutionCsvContractTypeEnum._('number3');
const SolutionCsvContractTypeEnum _$solutionCsvContractTypeEnum_number4 =
    const SolutionCsvContractTypeEnum._('number4');
const SolutionCsvContractTypeEnum _$solutionCsvContractTypeEnum_number5 =
    const SolutionCsvContractTypeEnum._('number5');
const SolutionCsvContractTypeEnum _$solutionCsvContractTypeEnum_number6 =
    const SolutionCsvContractTypeEnum._('number6');
const SolutionCsvContractTypeEnum _$solutionCsvContractTypeEnum_number7 =
    const SolutionCsvContractTypeEnum._('number7');

SolutionCsvContractTypeEnum _$solutionCsvContractTypeEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$solutionCsvContractTypeEnum_number1;
    case 'number2':
      return _$solutionCsvContractTypeEnum_number2;
    case 'number3':
      return _$solutionCsvContractTypeEnum_number3;
    case 'number4':
      return _$solutionCsvContractTypeEnum_number4;
    case 'number5':
      return _$solutionCsvContractTypeEnum_number5;
    case 'number6':
      return _$solutionCsvContractTypeEnum_number6;
    case 'number7':
      return _$solutionCsvContractTypeEnum_number7;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SolutionCsvContractTypeEnum>
    _$solutionCsvContractTypeEnumValues = new BuiltSet<
        SolutionCsvContractTypeEnum>(const <SolutionCsvContractTypeEnum>[
  _$solutionCsvContractTypeEnum_number1,
  _$solutionCsvContractTypeEnum_number2,
  _$solutionCsvContractTypeEnum_number3,
  _$solutionCsvContractTypeEnum_number4,
  _$solutionCsvContractTypeEnum_number5,
  _$solutionCsvContractTypeEnum_number6,
  _$solutionCsvContractTypeEnum_number7,
]);

Serializer<SolutionCsvContractTypeEnum>
    _$solutionCsvContractTypeEnumSerializer =
    new _$SolutionCsvContractTypeEnumSerializer();

class _$SolutionCsvContractTypeEnumSerializer
    implements PrimitiveSerializer<SolutionCsvContractTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
    'number6': 6,
    'number7': 7,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
    6: 'number6',
    7: 'number7',
  };

  @override
  final Iterable<Type> types = const <Type>[SolutionCsvContractTypeEnum];
  @override
  final String wireName = 'SolutionCsvContractTypeEnum';

  @override
  Object serialize(Serializers serializers, SolutionCsvContractTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SolutionCsvContractTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SolutionCsvContractTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SolutionCsv extends SolutionCsv {
  @override
  final BuiltList<SolutionServiceCsv>? solutionServices;
  @override
  final int? state;
  @override
  final String? commitment;
  @override
  final QuotationCsv? quotation;
  @override
  final String? contract;
  @override
  final BuiltList<ScheduleDesktopCsv>? scheduleDesktops;
  @override
  final String? staff;
  @override
  final DateTime? deadline;
  @override
  final DateTime? begin;
  @override
  final num? reductionValue;
  @override
  final int? type;
  @override
  final DiscountGridCsv? discountGrid;
  @override
  final CenterPriceCsv? centerPrice;
  @override
  final SolutionCsvContractTypeEnum? contractType;
  @override
  final num? surface;
  @override
  final int? capacity;
  @override
  final num? price;
  @override
  final num? reduction;
  @override
  final num? reductionPrice;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$SolutionCsv([void Function(SolutionCsvBuilder)? updates]) =>
      (new SolutionCsvBuilder()..update(updates))._build();

  _$SolutionCsv._(
      {this.solutionServices,
      this.state,
      this.commitment,
      this.quotation,
      this.contract,
      this.scheduleDesktops,
      this.staff,
      this.deadline,
      this.begin,
      this.reductionValue,
      this.type,
      this.discountGrid,
      this.centerPrice,
      this.contractType,
      this.surface,
      this.capacity,
      this.price,
      this.reduction,
      this.reductionPrice,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  SolutionCsv rebuild(void Function(SolutionCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SolutionCsvBuilder toBuilder() => new SolutionCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SolutionCsv &&
        solutionServices == other.solutionServices &&
        state == other.state &&
        commitment == other.commitment &&
        quotation == other.quotation &&
        contract == other.contract &&
        scheduleDesktops == other.scheduleDesktops &&
        staff == other.staff &&
        deadline == other.deadline &&
        begin == other.begin &&
        reductionValue == other.reductionValue &&
        type == other.type &&
        discountGrid == other.discountGrid &&
        centerPrice == other.centerPrice &&
        contractType == other.contractType &&
        surface == other.surface &&
        capacity == other.capacity &&
        price == other.price &&
        reduction == other.reduction &&
        reductionPrice == other.reductionPrice &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, solutionServices.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, commitment.hashCode);
    _$hash = $jc(_$hash, quotation.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, scheduleDesktops.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, deadline.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, reductionValue.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, discountGrid.hashCode);
    _$hash = $jc(_$hash, centerPrice.hashCode);
    _$hash = $jc(_$hash, contractType.hashCode);
    _$hash = $jc(_$hash, surface.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, reduction.hashCode);
    _$hash = $jc(_$hash, reductionPrice.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SolutionCsv')
          ..add('solutionServices', solutionServices)
          ..add('state', state)
          ..add('commitment', commitment)
          ..add('quotation', quotation)
          ..add('contract', contract)
          ..add('scheduleDesktops', scheduleDesktops)
          ..add('staff', staff)
          ..add('deadline', deadline)
          ..add('begin', begin)
          ..add('reductionValue', reductionValue)
          ..add('type', type)
          ..add('discountGrid', discountGrid)
          ..add('centerPrice', centerPrice)
          ..add('contractType', contractType)
          ..add('surface', surface)
          ..add('capacity', capacity)
          ..add('price', price)
          ..add('reduction', reduction)
          ..add('reductionPrice', reductionPrice)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SolutionCsvBuilder implements Builder<SolutionCsv, SolutionCsvBuilder> {
  _$SolutionCsv? _$v;

  ListBuilder<SolutionServiceCsv>? _solutionServices;
  ListBuilder<SolutionServiceCsv> get solutionServices =>
      _$this._solutionServices ??= new ListBuilder<SolutionServiceCsv>();
  set solutionServices(ListBuilder<SolutionServiceCsv>? solutionServices) =>
      _$this._solutionServices = solutionServices;

  int? _state;
  int? get state => _$this._state;
  set state(int? state) => _$this._state = state;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(String? commitment) => _$this._commitment = commitment;

  QuotationCsvBuilder? _quotation;
  QuotationCsvBuilder get quotation =>
      _$this._quotation ??= new QuotationCsvBuilder();
  set quotation(QuotationCsvBuilder? quotation) =>
      _$this._quotation = quotation;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  ListBuilder<ScheduleDesktopCsv>? _scheduleDesktops;
  ListBuilder<ScheduleDesktopCsv> get scheduleDesktops =>
      _$this._scheduleDesktops ??= new ListBuilder<ScheduleDesktopCsv>();
  set scheduleDesktops(ListBuilder<ScheduleDesktopCsv>? scheduleDesktops) =>
      _$this._scheduleDesktops = scheduleDesktops;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  DateTime? _deadline;
  DateTime? get deadline => _$this._deadline;
  set deadline(DateTime? deadline) => _$this._deadline = deadline;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  num? _reductionValue;
  num? get reductionValue => _$this._reductionValue;
  set reductionValue(num? reductionValue) =>
      _$this._reductionValue = reductionValue;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  DiscountGridCsvBuilder? _discountGrid;
  DiscountGridCsvBuilder get discountGrid =>
      _$this._discountGrid ??= new DiscountGridCsvBuilder();
  set discountGrid(DiscountGridCsvBuilder? discountGrid) =>
      _$this._discountGrid = discountGrid;

  CenterPriceCsvBuilder? _centerPrice;
  CenterPriceCsvBuilder get centerPrice =>
      _$this._centerPrice ??= new CenterPriceCsvBuilder();
  set centerPrice(CenterPriceCsvBuilder? centerPrice) =>
      _$this._centerPrice = centerPrice;

  SolutionCsvContractTypeEnum? _contractType;
  SolutionCsvContractTypeEnum? get contractType => _$this._contractType;
  set contractType(SolutionCsvContractTypeEnum? contractType) =>
      _$this._contractType = contractType;

  num? _surface;
  num? get surface => _$this._surface;
  set surface(num? surface) => _$this._surface = surface;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _reduction;
  num? get reduction => _$this._reduction;
  set reduction(num? reduction) => _$this._reduction = reduction;

  num? _reductionPrice;
  num? get reductionPrice => _$this._reductionPrice;
  set reductionPrice(num? reductionPrice) =>
      _$this._reductionPrice = reductionPrice;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SolutionCsvBuilder() {
    SolutionCsv._defaults(this);
  }

  SolutionCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _solutionServices = $v.solutionServices?.toBuilder();
      _state = $v.state;
      _commitment = $v.commitment;
      _quotation = $v.quotation?.toBuilder();
      _contract = $v.contract;
      _scheduleDesktops = $v.scheduleDesktops?.toBuilder();
      _staff = $v.staff;
      _deadline = $v.deadline;
      _begin = $v.begin;
      _reductionValue = $v.reductionValue;
      _type = $v.type;
      _discountGrid = $v.discountGrid?.toBuilder();
      _centerPrice = $v.centerPrice?.toBuilder();
      _contractType = $v.contractType;
      _surface = $v.surface;
      _capacity = $v.capacity;
      _price = $v.price;
      _reduction = $v.reduction;
      _reductionPrice = $v.reductionPrice;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SolutionCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SolutionCsv;
  }

  @override
  void update(void Function(SolutionCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SolutionCsv build() => _build();

  _$SolutionCsv _build() {
    _$SolutionCsv _$result;
    try {
      _$result = _$v ??
          new _$SolutionCsv._(
            solutionServices: _solutionServices?.build(),
            state: state,
            commitment: commitment,
            quotation: _quotation?.build(),
            contract: contract,
            scheduleDesktops: _scheduleDesktops?.build(),
            staff: staff,
            deadline: deadline,
            begin: begin,
            reductionValue: reductionValue,
            type: type,
            discountGrid: _discountGrid?.build(),
            centerPrice: _centerPrice?.build(),
            contractType: contractType,
            surface: surface,
            capacity: capacity,
            price: price,
            reduction: reduction,
            reductionPrice: reductionPrice,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'solutionServices';
        _solutionServices?.build();

        _$failedField = 'quotation';
        _quotation?.build();

        _$failedField = 'scheduleDesktops';
        _scheduleDesktops?.build();

        _$failedField = 'discountGrid';
        _discountGrid?.build();
        _$failedField = 'centerPrice';
        _centerPrice?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SolutionCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
