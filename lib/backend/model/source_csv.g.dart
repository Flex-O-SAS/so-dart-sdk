// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SourceCsv extends SourceCsv {
  @override
  final String? label;
  @override
  final SourceCsv? parent;
  @override
  final BuiltList<SourceCsv>? sources;
  @override
  final BuiltList<OpportunityCsv>? opportunities;
  @override
  final BuiltList<AcquisitionCostCsv>? acquisitionCosts;
  @override
  final BuiltList<ContractCsv>? contracts;
  @override
  final PrescriberCsv? prescriber;
  @override
  final String? individual;
  @override
  final bool? isCommercialActivity;
  @override
  final bool? commercialActivity;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$SourceCsv([void Function(SourceCsvBuilder)? updates]) =>
      (new SourceCsvBuilder()..update(updates))._build();

  _$SourceCsv._(
      {this.label,
      this.parent,
      this.sources,
      this.opportunities,
      this.acquisitionCosts,
      this.contracts,
      this.prescriber,
      this.individual,
      this.isCommercialActivity,
      this.commercialActivity,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  SourceCsv rebuild(void Function(SourceCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SourceCsvBuilder toBuilder() => new SourceCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SourceCsv &&
        label == other.label &&
        parent == other.parent &&
        sources == other.sources &&
        opportunities == other.opportunities &&
        acquisitionCosts == other.acquisitionCosts &&
        contracts == other.contracts &&
        prescriber == other.prescriber &&
        individual == other.individual &&
        isCommercialActivity == other.isCommercialActivity &&
        commercialActivity == other.commercialActivity &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, sources.hashCode);
    _$hash = $jc(_$hash, opportunities.hashCode);
    _$hash = $jc(_$hash, acquisitionCosts.hashCode);
    _$hash = $jc(_$hash, contracts.hashCode);
    _$hash = $jc(_$hash, prescriber.hashCode);
    _$hash = $jc(_$hash, individual.hashCode);
    _$hash = $jc(_$hash, isCommercialActivity.hashCode);
    _$hash = $jc(_$hash, commercialActivity.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SourceCsv')
          ..add('label', label)
          ..add('parent', parent)
          ..add('sources', sources)
          ..add('opportunities', opportunities)
          ..add('acquisitionCosts', acquisitionCosts)
          ..add('contracts', contracts)
          ..add('prescriber', prescriber)
          ..add('individual', individual)
          ..add('isCommercialActivity', isCommercialActivity)
          ..add('commercialActivity', commercialActivity)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SourceCsvBuilder implements Builder<SourceCsv, SourceCsvBuilder> {
  _$SourceCsv? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  SourceCsvBuilder? _parent;
  SourceCsvBuilder get parent => _$this._parent ??= new SourceCsvBuilder();
  set parent(SourceCsvBuilder? parent) => _$this._parent = parent;

  ListBuilder<SourceCsv>? _sources;
  ListBuilder<SourceCsv> get sources =>
      _$this._sources ??= new ListBuilder<SourceCsv>();
  set sources(ListBuilder<SourceCsv>? sources) => _$this._sources = sources;

  ListBuilder<OpportunityCsv>? _opportunities;
  ListBuilder<OpportunityCsv> get opportunities =>
      _$this._opportunities ??= new ListBuilder<OpportunityCsv>();
  set opportunities(ListBuilder<OpportunityCsv>? opportunities) =>
      _$this._opportunities = opportunities;

  ListBuilder<AcquisitionCostCsv>? _acquisitionCosts;
  ListBuilder<AcquisitionCostCsv> get acquisitionCosts =>
      _$this._acquisitionCosts ??= new ListBuilder<AcquisitionCostCsv>();
  set acquisitionCosts(ListBuilder<AcquisitionCostCsv>? acquisitionCosts) =>
      _$this._acquisitionCosts = acquisitionCosts;

  ListBuilder<ContractCsv>? _contracts;
  ListBuilder<ContractCsv> get contracts =>
      _$this._contracts ??= new ListBuilder<ContractCsv>();
  set contracts(ListBuilder<ContractCsv>? contracts) =>
      _$this._contracts = contracts;

  PrescriberCsvBuilder? _prescriber;
  PrescriberCsvBuilder get prescriber =>
      _$this._prescriber ??= new PrescriberCsvBuilder();
  set prescriber(PrescriberCsvBuilder? prescriber) =>
      _$this._prescriber = prescriber;

  String? _individual;
  String? get individual => _$this._individual;
  set individual(String? individual) => _$this._individual = individual;

  bool? _isCommercialActivity;
  bool? get isCommercialActivity => _$this._isCommercialActivity;
  set isCommercialActivity(bool? isCommercialActivity) =>
      _$this._isCommercialActivity = isCommercialActivity;

  bool? _commercialActivity;
  bool? get commercialActivity => _$this._commercialActivity;
  set commercialActivity(bool? commercialActivity) =>
      _$this._commercialActivity = commercialActivity;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SourceCsvBuilder() {
    SourceCsv._defaults(this);
  }

  SourceCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _parent = $v.parent?.toBuilder();
      _sources = $v.sources?.toBuilder();
      _opportunities = $v.opportunities?.toBuilder();
      _acquisitionCosts = $v.acquisitionCosts?.toBuilder();
      _contracts = $v.contracts?.toBuilder();
      _prescriber = $v.prescriber?.toBuilder();
      _individual = $v.individual;
      _isCommercialActivity = $v.isCommercialActivity;
      _commercialActivity = $v.commercialActivity;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SourceCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SourceCsv;
  }

  @override
  void update(void Function(SourceCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SourceCsv build() => _build();

  _$SourceCsv _build() {
    _$SourceCsv _$result;
    try {
      _$result = _$v ??
          new _$SourceCsv._(
            label: label,
            parent: _parent?.build(),
            sources: _sources?.build(),
            opportunities: _opportunities?.build(),
            acquisitionCosts: _acquisitionCosts?.build(),
            contracts: _contracts?.build(),
            prescriber: _prescriber?.build(),
            individual: individual,
            isCommercialActivity: isCommercialActivity,
            commercialActivity: commercialActivity,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parent';
        _parent?.build();
        _$failedField = 'sources';
        _sources?.build();
        _$failedField = 'opportunities';
        _opportunities?.build();
        _$failedField = 'acquisitionCosts';
        _acquisitionCosts?.build();
        _$failedField = 'contracts';
        _contracts?.build();
        _$failedField = 'prescriber';
        _prescriber?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SourceCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
