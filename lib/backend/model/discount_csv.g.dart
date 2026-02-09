// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscountCsv extends DiscountCsv {
  @override
  final String? center;
  @override
  final RoleCsv? role;
  @override
  final BuiltList<DiscountRateCsv>? discountRates;
  @override
  final BuiltList<ContractCsv>? contracts;
  @override
  final BuiltList<QuotationCsv>? quotations;
  @override
  final int? maxPercentage;
  @override
  final String? label;
  @override
  final num? envelop;
  @override
  final BuiltList<CenterDiscountCsv>? centerDiscounts;
  @override
  final BuiltList<DiscountGridCsv>? discountGrids;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final CollectionCsv? clientCenters;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$DiscountCsv([void Function(DiscountCsvBuilder)? updates]) =>
      (new DiscountCsvBuilder()..update(updates))._build();

  _$DiscountCsv._(
      {this.center,
      this.role,
      this.discountRates,
      this.contracts,
      this.quotations,
      this.maxPercentage,
      this.label,
      this.envelop,
      this.centerDiscounts,
      this.discountGrids,
      this.begin,
      this.end,
      this.clientCenters,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  DiscountCsv rebuild(void Function(DiscountCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscountCsvBuilder toBuilder() => new DiscountCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscountCsv &&
        center == other.center &&
        role == other.role &&
        discountRates == other.discountRates &&
        contracts == other.contracts &&
        quotations == other.quotations &&
        maxPercentage == other.maxPercentage &&
        label == other.label &&
        envelop == other.envelop &&
        centerDiscounts == other.centerDiscounts &&
        discountGrids == other.discountGrids &&
        begin == other.begin &&
        end == other.end &&
        clientCenters == other.clientCenters &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, discountRates.hashCode);
    _$hash = $jc(_$hash, contracts.hashCode);
    _$hash = $jc(_$hash, quotations.hashCode);
    _$hash = $jc(_$hash, maxPercentage.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, envelop.hashCode);
    _$hash = $jc(_$hash, centerDiscounts.hashCode);
    _$hash = $jc(_$hash, discountGrids.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, clientCenters.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscountCsv')
          ..add('center', center)
          ..add('role', role)
          ..add('discountRates', discountRates)
          ..add('contracts', contracts)
          ..add('quotations', quotations)
          ..add('maxPercentage', maxPercentage)
          ..add('label', label)
          ..add('envelop', envelop)
          ..add('centerDiscounts', centerDiscounts)
          ..add('discountGrids', discountGrids)
          ..add('begin', begin)
          ..add('end', end)
          ..add('clientCenters', clientCenters)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class DiscountCsvBuilder implements Builder<DiscountCsv, DiscountCsvBuilder> {
  _$DiscountCsv? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  RoleCsvBuilder? _role;
  RoleCsvBuilder get role => _$this._role ??= new RoleCsvBuilder();
  set role(RoleCsvBuilder? role) => _$this._role = role;

  ListBuilder<DiscountRateCsv>? _discountRates;
  ListBuilder<DiscountRateCsv> get discountRates =>
      _$this._discountRates ??= new ListBuilder<DiscountRateCsv>();
  set discountRates(ListBuilder<DiscountRateCsv>? discountRates) =>
      _$this._discountRates = discountRates;

  ListBuilder<ContractCsv>? _contracts;
  ListBuilder<ContractCsv> get contracts =>
      _$this._contracts ??= new ListBuilder<ContractCsv>();
  set contracts(ListBuilder<ContractCsv>? contracts) =>
      _$this._contracts = contracts;

  ListBuilder<QuotationCsv>? _quotations;
  ListBuilder<QuotationCsv> get quotations =>
      _$this._quotations ??= new ListBuilder<QuotationCsv>();
  set quotations(ListBuilder<QuotationCsv>? quotations) =>
      _$this._quotations = quotations;

  int? _maxPercentage;
  int? get maxPercentage => _$this._maxPercentage;
  set maxPercentage(int? maxPercentage) =>
      _$this._maxPercentage = maxPercentage;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  num? _envelop;
  num? get envelop => _$this._envelop;
  set envelop(num? envelop) => _$this._envelop = envelop;

  ListBuilder<CenterDiscountCsv>? _centerDiscounts;
  ListBuilder<CenterDiscountCsv> get centerDiscounts =>
      _$this._centerDiscounts ??= new ListBuilder<CenterDiscountCsv>();
  set centerDiscounts(ListBuilder<CenterDiscountCsv>? centerDiscounts) =>
      _$this._centerDiscounts = centerDiscounts;

  ListBuilder<DiscountGridCsv>? _discountGrids;
  ListBuilder<DiscountGridCsv> get discountGrids =>
      _$this._discountGrids ??= new ListBuilder<DiscountGridCsv>();
  set discountGrids(ListBuilder<DiscountGridCsv>? discountGrids) =>
      _$this._discountGrids = discountGrids;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  CollectionCsvBuilder? _clientCenters;
  CollectionCsvBuilder get clientCenters =>
      _$this._clientCenters ??= new CollectionCsvBuilder();
  set clientCenters(CollectionCsvBuilder? clientCenters) =>
      _$this._clientCenters = clientCenters;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DiscountCsvBuilder() {
    DiscountCsv._defaults(this);
  }

  DiscountCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center;
      _role = $v.role?.toBuilder();
      _discountRates = $v.discountRates?.toBuilder();
      _contracts = $v.contracts?.toBuilder();
      _quotations = $v.quotations?.toBuilder();
      _maxPercentage = $v.maxPercentage;
      _label = $v.label;
      _envelop = $v.envelop;
      _centerDiscounts = $v.centerDiscounts?.toBuilder();
      _discountGrids = $v.discountGrids?.toBuilder();
      _begin = $v.begin;
      _end = $v.end;
      _clientCenters = $v.clientCenters?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscountCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscountCsv;
  }

  @override
  void update(void Function(DiscountCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscountCsv build() => _build();

  _$DiscountCsv _build() {
    _$DiscountCsv _$result;
    try {
      _$result = _$v ??
          new _$DiscountCsv._(
            center: center,
            role: _role?.build(),
            discountRates: _discountRates?.build(),
            contracts: _contracts?.build(),
            quotations: _quotations?.build(),
            maxPercentage: maxPercentage,
            label: label,
            envelop: envelop,
            centerDiscounts: _centerDiscounts?.build(),
            discountGrids: _discountGrids?.build(),
            begin: begin,
            end: end,
            clientCenters: _clientCenters?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        _role?.build();
        _$failedField = 'discountRates';
        _discountRates?.build();
        _$failedField = 'contracts';
        _contracts?.build();
        _$failedField = 'quotations';
        _quotations?.build();

        _$failedField = 'centerDiscounts';
        _centerDiscounts?.build();
        _$failedField = 'discountGrids';
        _discountGrids?.build();

        _$failedField = 'clientCenters';
        _clientCenters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DiscountCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
