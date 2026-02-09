// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_grid_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscountGridCsv extends DiscountGridCsv {
  @override
  final String? label;
  @override
  final int? type;
  @override
  final bool? isActive;
  @override
  final BuiltList<TypologyRateCsv>? typologyRates;
  @override
  final BuiltList<CommitmentRateCsv>? commitmentRates;
  @override
  final BuiltList<CenterDiscountGridCsv>? centerDiscountGrids;
  @override
  final BuiltList<SolutionCsv>? solutions;
  @override
  final BuiltList<ContractCsv>? contracts;
  @override
  final DiscountCsv? discount;
  @override
  final bool? active;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$DiscountGridCsv([void Function(DiscountGridCsvBuilder)? updates]) =>
      (new DiscountGridCsvBuilder()..update(updates))._build();

  _$DiscountGridCsv._(
      {this.label,
      this.type,
      this.isActive,
      this.typologyRates,
      this.commitmentRates,
      this.centerDiscountGrids,
      this.solutions,
      this.contracts,
      this.discount,
      this.active,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  DiscountGridCsv rebuild(void Function(DiscountGridCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscountGridCsvBuilder toBuilder() =>
      new DiscountGridCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscountGridCsv &&
        label == other.label &&
        type == other.type &&
        isActive == other.isActive &&
        typologyRates == other.typologyRates &&
        commitmentRates == other.commitmentRates &&
        centerDiscountGrids == other.centerDiscountGrids &&
        solutions == other.solutions &&
        contracts == other.contracts &&
        discount == other.discount &&
        active == other.active &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, typologyRates.hashCode);
    _$hash = $jc(_$hash, commitmentRates.hashCode);
    _$hash = $jc(_$hash, centerDiscountGrids.hashCode);
    _$hash = $jc(_$hash, solutions.hashCode);
    _$hash = $jc(_$hash, contracts.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscountGridCsv')
          ..add('label', label)
          ..add('type', type)
          ..add('isActive', isActive)
          ..add('typologyRates', typologyRates)
          ..add('commitmentRates', commitmentRates)
          ..add('centerDiscountGrids', centerDiscountGrids)
          ..add('solutions', solutions)
          ..add('contracts', contracts)
          ..add('discount', discount)
          ..add('active', active)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class DiscountGridCsvBuilder
    implements Builder<DiscountGridCsv, DiscountGridCsvBuilder> {
  _$DiscountGridCsv? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ListBuilder<TypologyRateCsv>? _typologyRates;
  ListBuilder<TypologyRateCsv> get typologyRates =>
      _$this._typologyRates ??= new ListBuilder<TypologyRateCsv>();
  set typologyRates(ListBuilder<TypologyRateCsv>? typologyRates) =>
      _$this._typologyRates = typologyRates;

  ListBuilder<CommitmentRateCsv>? _commitmentRates;
  ListBuilder<CommitmentRateCsv> get commitmentRates =>
      _$this._commitmentRates ??= new ListBuilder<CommitmentRateCsv>();
  set commitmentRates(ListBuilder<CommitmentRateCsv>? commitmentRates) =>
      _$this._commitmentRates = commitmentRates;

  ListBuilder<CenterDiscountGridCsv>? _centerDiscountGrids;
  ListBuilder<CenterDiscountGridCsv> get centerDiscountGrids =>
      _$this._centerDiscountGrids ??= new ListBuilder<CenterDiscountGridCsv>();
  set centerDiscountGrids(
          ListBuilder<CenterDiscountGridCsv>? centerDiscountGrids) =>
      _$this._centerDiscountGrids = centerDiscountGrids;

  ListBuilder<SolutionCsv>? _solutions;
  ListBuilder<SolutionCsv> get solutions =>
      _$this._solutions ??= new ListBuilder<SolutionCsv>();
  set solutions(ListBuilder<SolutionCsv>? solutions) =>
      _$this._solutions = solutions;

  ListBuilder<ContractCsv>? _contracts;
  ListBuilder<ContractCsv> get contracts =>
      _$this._contracts ??= new ListBuilder<ContractCsv>();
  set contracts(ListBuilder<ContractCsv>? contracts) =>
      _$this._contracts = contracts;

  DiscountCsvBuilder? _discount;
  DiscountCsvBuilder get discount =>
      _$this._discount ??= new DiscountCsvBuilder();
  set discount(DiscountCsvBuilder? discount) => _$this._discount = discount;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DiscountGridCsvBuilder() {
    DiscountGridCsv._defaults(this);
  }

  DiscountGridCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _type = $v.type;
      _isActive = $v.isActive;
      _typologyRates = $v.typologyRates?.toBuilder();
      _commitmentRates = $v.commitmentRates?.toBuilder();
      _centerDiscountGrids = $v.centerDiscountGrids?.toBuilder();
      _solutions = $v.solutions?.toBuilder();
      _contracts = $v.contracts?.toBuilder();
      _discount = $v.discount?.toBuilder();
      _active = $v.active;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscountGridCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscountGridCsv;
  }

  @override
  void update(void Function(DiscountGridCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscountGridCsv build() => _build();

  _$DiscountGridCsv _build() {
    _$DiscountGridCsv _$result;
    try {
      _$result = _$v ??
          new _$DiscountGridCsv._(
            label: label,
            type: type,
            isActive: isActive,
            typologyRates: _typologyRates?.build(),
            commitmentRates: _commitmentRates?.build(),
            centerDiscountGrids: _centerDiscountGrids?.build(),
            solutions: _solutions?.build(),
            contracts: _contracts?.build(),
            discount: _discount?.build(),
            active: active,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'typologyRates';
        _typologyRates?.build();
        _$failedField = 'commitmentRates';
        _commitmentRates?.build();
        _$failedField = 'centerDiscountGrids';
        _centerDiscountGrids?.build();
        _$failedField = 'solutions';
        _solutions?.build();
        _$failedField = 'contracts';
        _contracts?.build();
        _$failedField = 'discount';
        _discount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DiscountGridCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
