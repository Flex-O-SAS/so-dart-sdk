// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solution_service_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SolutionServiceJsonld extends SolutionServiceJsonld {
  @override
  final SolutionJsonld? solution;
  @override
  final String? service;
  @override
  final String? description;
  @override
  final int? workforce;
  @override
  final num? reductionPrice;
  @override
  final int? quantity;
  @override
  final num? surface;
  @override
  final int? capacity;
  @override
  final num? price;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$SolutionServiceJsonld(
          [void Function(SolutionServiceJsonldBuilder)? updates]) =>
      (new SolutionServiceJsonldBuilder()..update(updates))._build();

  _$SolutionServiceJsonld._(
      {this.solution,
      this.service,
      this.description,
      this.workforce,
      this.reductionPrice,
      this.quantity,
      this.surface,
      this.capacity,
      this.price,
      this.begin,
      this.end,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  SolutionServiceJsonld rebuild(
          void Function(SolutionServiceJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SolutionServiceJsonldBuilder toBuilder() =>
      new SolutionServiceJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SolutionServiceJsonld &&
        solution == other.solution &&
        service == other.service &&
        description == other.description &&
        workforce == other.workforce &&
        reductionPrice == other.reductionPrice &&
        quantity == other.quantity &&
        surface == other.surface &&
        capacity == other.capacity &&
        price == other.price &&
        begin == other.begin &&
        end == other.end &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, solution.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, workforce.hashCode);
    _$hash = $jc(_$hash, reductionPrice.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, surface.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SolutionServiceJsonld')
          ..add('solution', solution)
          ..add('service', service)
          ..add('description', description)
          ..add('workforce', workforce)
          ..add('reductionPrice', reductionPrice)
          ..add('quantity', quantity)
          ..add('surface', surface)
          ..add('capacity', capacity)
          ..add('price', price)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SolutionServiceJsonldBuilder
    implements Builder<SolutionServiceJsonld, SolutionServiceJsonldBuilder> {
  _$SolutionServiceJsonld? _$v;

  SolutionJsonldBuilder? _solution;
  SolutionJsonldBuilder get solution =>
      _$this._solution ??= new SolutionJsonldBuilder();
  set solution(SolutionJsonldBuilder? solution) => _$this._solution = solution;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _workforce;
  int? get workforce => _$this._workforce;
  set workforce(int? workforce) => _$this._workforce = workforce;

  num? _reductionPrice;
  num? get reductionPrice => _$this._reductionPrice;
  set reductionPrice(num? reductionPrice) =>
      _$this._reductionPrice = reductionPrice;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  num? _surface;
  num? get surface => _$this._surface;
  set surface(num? surface) => _$this._surface = surface;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SolutionServiceJsonldBuilder() {
    SolutionServiceJsonld._defaults(this);
  }

  SolutionServiceJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _solution = $v.solution?.toBuilder();
      _service = $v.service;
      _description = $v.description;
      _workforce = $v.workforce;
      _reductionPrice = $v.reductionPrice;
      _quantity = $v.quantity;
      _surface = $v.surface;
      _capacity = $v.capacity;
      _price = $v.price;
      _begin = $v.begin;
      _end = $v.end;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SolutionServiceJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SolutionServiceJsonld;
  }

  @override
  void update(void Function(SolutionServiceJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SolutionServiceJsonld build() => _build();

  _$SolutionServiceJsonld _build() {
    _$SolutionServiceJsonld _$result;
    try {
      _$result = _$v ??
          new _$SolutionServiceJsonld._(
            solution: _solution?.build(),
            service: service,
            description: description,
            workforce: workforce,
            reductionPrice: reductionPrice,
            quantity: quantity,
            surface: surface,
            capacity: capacity,
            price: price,
            begin: begin,
            end: end,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'solution';
        _solution?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SolutionServiceJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
