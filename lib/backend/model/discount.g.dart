// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Discount extends Discount {
  @override
  final String? center;
  @override
  final Role? role;
  @override
  final BuiltList<DiscountRate>? discountRates;
  @override
  final BuiltList<Contract>? contracts;
  @override
  final BuiltList<Quotation>? quotations;
  @override
  final int? maxPercentage;
  @override
  final String? label;
  @override
  final num? envelop;
  @override
  final BuiltList<CenterDiscount>? centerDiscounts;
  @override
  final BuiltList<DiscountGrid>? discountGrids;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final Collection? clientCenters;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Discount([void Function(DiscountBuilder)? updates]) =>
      (new DiscountBuilder()..update(updates))._build();

  _$Discount._(
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
  Discount rebuild(void Function(DiscountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscountBuilder toBuilder() => new DiscountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Discount &&
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
    return (newBuiltValueToStringHelper(r'Discount')
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

class DiscountBuilder implements Builder<Discount, DiscountBuilder> {
  _$Discount? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  RoleBuilder? _role;
  RoleBuilder get role => _$this._role ??= new RoleBuilder();
  set role(RoleBuilder? role) => _$this._role = role;

  ListBuilder<DiscountRate>? _discountRates;
  ListBuilder<DiscountRate> get discountRates =>
      _$this._discountRates ??= new ListBuilder<DiscountRate>();
  set discountRates(ListBuilder<DiscountRate>? discountRates) =>
      _$this._discountRates = discountRates;

  ListBuilder<Contract>? _contracts;
  ListBuilder<Contract> get contracts =>
      _$this._contracts ??= new ListBuilder<Contract>();
  set contracts(ListBuilder<Contract>? contracts) =>
      _$this._contracts = contracts;

  ListBuilder<Quotation>? _quotations;
  ListBuilder<Quotation> get quotations =>
      _$this._quotations ??= new ListBuilder<Quotation>();
  set quotations(ListBuilder<Quotation>? quotations) =>
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

  ListBuilder<CenterDiscount>? _centerDiscounts;
  ListBuilder<CenterDiscount> get centerDiscounts =>
      _$this._centerDiscounts ??= new ListBuilder<CenterDiscount>();
  set centerDiscounts(ListBuilder<CenterDiscount>? centerDiscounts) =>
      _$this._centerDiscounts = centerDiscounts;

  ListBuilder<DiscountGrid>? _discountGrids;
  ListBuilder<DiscountGrid> get discountGrids =>
      _$this._discountGrids ??= new ListBuilder<DiscountGrid>();
  set discountGrids(ListBuilder<DiscountGrid>? discountGrids) =>
      _$this._discountGrids = discountGrids;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  CollectionBuilder? _clientCenters;
  CollectionBuilder get clientCenters =>
      _$this._clientCenters ??= new CollectionBuilder();
  set clientCenters(CollectionBuilder? clientCenters) =>
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

  DiscountBuilder() {
    Discount._defaults(this);
  }

  DiscountBuilder get _$this {
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
  void replace(Discount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Discount;
  }

  @override
  void update(void Function(DiscountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Discount build() => _build();

  _$Discount _build() {
    _$Discount _$result;
    try {
      _$result = _$v ??
          new _$Discount._(
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
            r'Discount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
