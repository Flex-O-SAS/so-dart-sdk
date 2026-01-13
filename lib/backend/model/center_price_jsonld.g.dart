// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_price_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterPriceJsonld extends CenterPriceJsonld {
  @override
  final String? center;
  @override
  final String? staff;
  @override
  final BuiltList<SolutionJsonld>? solutions;
  @override
  final BuiltList<ContractJsonld>? contracts;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final num? price;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterPriceJsonld(
          [void Function(CenterPriceJsonldBuilder)? updates]) =>
      (new CenterPriceJsonldBuilder()..update(updates))._build();

  _$CenterPriceJsonld._(
      {this.center,
      this.staff,
      this.solutions,
      this.contracts,
      this.begin,
      this.end,
      this.price,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterPriceJsonld rebuild(void Function(CenterPriceJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterPriceJsonldBuilder toBuilder() =>
      new CenterPriceJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterPriceJsonld &&
        center == other.center &&
        staff == other.staff &&
        solutions == other.solutions &&
        contracts == other.contracts &&
        begin == other.begin &&
        end == other.end &&
        price == other.price &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, solutions.hashCode);
    _$hash = $jc(_$hash, contracts.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterPriceJsonld')
          ..add('center', center)
          ..add('staff', staff)
          ..add('solutions', solutions)
          ..add('contracts', contracts)
          ..add('begin', begin)
          ..add('end', end)
          ..add('price', price)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterPriceJsonldBuilder
    implements Builder<CenterPriceJsonld, CenterPriceJsonldBuilder> {
  _$CenterPriceJsonld? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  ListBuilder<SolutionJsonld>? _solutions;
  ListBuilder<SolutionJsonld> get solutions =>
      _$this._solutions ??= new ListBuilder<SolutionJsonld>();
  set solutions(ListBuilder<SolutionJsonld>? solutions) =>
      _$this._solutions = solutions;

  ListBuilder<ContractJsonld>? _contracts;
  ListBuilder<ContractJsonld> get contracts =>
      _$this._contracts ??= new ListBuilder<ContractJsonld>();
  set contracts(ListBuilder<ContractJsonld>? contracts) =>
      _$this._contracts = contracts;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CenterPriceJsonldBuilder() {
    CenterPriceJsonld._defaults(this);
  }

  CenterPriceJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center;
      _staff = $v.staff;
      _solutions = $v.solutions?.toBuilder();
      _contracts = $v.contracts?.toBuilder();
      _begin = $v.begin;
      _end = $v.end;
      _price = $v.price;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterPriceJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterPriceJsonld;
  }

  @override
  void update(void Function(CenterPriceJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterPriceJsonld build() => _build();

  _$CenterPriceJsonld _build() {
    _$CenterPriceJsonld _$result;
    try {
      _$result = _$v ??
          new _$CenterPriceJsonld._(
            center: center,
            staff: staff,
            solutions: _solutions?.build(),
            contracts: _contracts?.build(),
            begin: begin,
            end: end,
            price: price,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'solutions';
        _solutions?.build();
        _$failedField = 'contracts';
        _contracts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterPriceJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
