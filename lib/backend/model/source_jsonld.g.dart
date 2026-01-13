// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SourceJsonld extends SourceJsonld {
  @override
  final String? label;
  @override
  final SourceJsonld? parent;
  @override
  final BuiltList<SourceJsonld>? sources;
  @override
  final BuiltList<OpportunityJsonld>? opportunities;
  @override
  final BuiltList<BrokerJsonld>? brokers;
  @override
  final BuiltList<AcquisitionCostJsonld>? acquisitionCosts;
  @override
  final BuiltList<ContractJsonld>? contracts;
  @override
  final PrescriberJsonld? prescriber;
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

  factory _$SourceJsonld([void Function(SourceJsonldBuilder)? updates]) =>
      (new SourceJsonldBuilder()..update(updates))._build();

  _$SourceJsonld._(
      {this.label,
      this.parent,
      this.sources,
      this.opportunities,
      this.brokers,
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
  SourceJsonld rebuild(void Function(SourceJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SourceJsonldBuilder toBuilder() => new SourceJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SourceJsonld &&
        label == other.label &&
        parent == other.parent &&
        sources == other.sources &&
        opportunities == other.opportunities &&
        brokers == other.brokers &&
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
    _$hash = $jc(_$hash, brokers.hashCode);
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
    return (newBuiltValueToStringHelper(r'SourceJsonld')
          ..add('label', label)
          ..add('parent', parent)
          ..add('sources', sources)
          ..add('opportunities', opportunities)
          ..add('brokers', brokers)
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

class SourceJsonldBuilder
    implements Builder<SourceJsonld, SourceJsonldBuilder> {
  _$SourceJsonld? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  SourceJsonldBuilder? _parent;
  SourceJsonldBuilder get parent =>
      _$this._parent ??= new SourceJsonldBuilder();
  set parent(SourceJsonldBuilder? parent) => _$this._parent = parent;

  ListBuilder<SourceJsonld>? _sources;
  ListBuilder<SourceJsonld> get sources =>
      _$this._sources ??= new ListBuilder<SourceJsonld>();
  set sources(ListBuilder<SourceJsonld>? sources) => _$this._sources = sources;

  ListBuilder<OpportunityJsonld>? _opportunities;
  ListBuilder<OpportunityJsonld> get opportunities =>
      _$this._opportunities ??= new ListBuilder<OpportunityJsonld>();
  set opportunities(ListBuilder<OpportunityJsonld>? opportunities) =>
      _$this._opportunities = opportunities;

  ListBuilder<BrokerJsonld>? _brokers;
  ListBuilder<BrokerJsonld> get brokers =>
      _$this._brokers ??= new ListBuilder<BrokerJsonld>();
  set brokers(ListBuilder<BrokerJsonld>? brokers) => _$this._brokers = brokers;

  ListBuilder<AcquisitionCostJsonld>? _acquisitionCosts;
  ListBuilder<AcquisitionCostJsonld> get acquisitionCosts =>
      _$this._acquisitionCosts ??= new ListBuilder<AcquisitionCostJsonld>();
  set acquisitionCosts(ListBuilder<AcquisitionCostJsonld>? acquisitionCosts) =>
      _$this._acquisitionCosts = acquisitionCosts;

  ListBuilder<ContractJsonld>? _contracts;
  ListBuilder<ContractJsonld> get contracts =>
      _$this._contracts ??= new ListBuilder<ContractJsonld>();
  set contracts(ListBuilder<ContractJsonld>? contracts) =>
      _$this._contracts = contracts;

  PrescriberJsonldBuilder? _prescriber;
  PrescriberJsonldBuilder get prescriber =>
      _$this._prescriber ??= new PrescriberJsonldBuilder();
  set prescriber(PrescriberJsonldBuilder? prescriber) =>
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

  SourceJsonldBuilder() {
    SourceJsonld._defaults(this);
  }

  SourceJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _parent = $v.parent?.toBuilder();
      _sources = $v.sources?.toBuilder();
      _opportunities = $v.opportunities?.toBuilder();
      _brokers = $v.brokers?.toBuilder();
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
  void replace(SourceJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SourceJsonld;
  }

  @override
  void update(void Function(SourceJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SourceJsonld build() => _build();

  _$SourceJsonld _build() {
    _$SourceJsonld _$result;
    try {
      _$result = _$v ??
          new _$SourceJsonld._(
            label: label,
            parent: _parent?.build(),
            sources: _sources?.build(),
            opportunities: _opportunities?.build(),
            brokers: _brokers?.build(),
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
        _$failedField = 'brokers';
        _brokers?.build();
        _$failedField = 'acquisitionCosts';
        _acquisitionCosts?.build();
        _$failedField = 'contracts';
        _contracts?.build();
        _$failedField = 'prescriber';
        _prescriber?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SourceJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
