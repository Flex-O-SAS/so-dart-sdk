// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opportunity_jsonld_opportunity_read_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpportunityJsonldOpportunityReadLead
    extends OpportunityJsonldOpportunityReadLead {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? commitment;
  @override
  final String? center;
  @override
  final EnterpriseJsonldOpportunityReadLead? client;
  @override
  final IndividualJsonldOpportunityReadLead? owner;

  factory _$OpportunityJsonldOpportunityReadLead(
          [void Function(OpportunityJsonldOpportunityReadLeadBuilder)?
              updates]) =>
      (new OpportunityJsonldOpportunityReadLeadBuilder()..update(updates))
          ._build();

  _$OpportunityJsonldOpportunityReadLead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.commitment,
      this.center,
      this.client,
      this.owner})
      : super._();

  @override
  OpportunityJsonldOpportunityReadLead rebuild(
          void Function(OpportunityJsonldOpportunityReadLeadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpportunityJsonldOpportunityReadLeadBuilder toBuilder() =>
      new OpportunityJsonldOpportunityReadLeadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpportunityJsonldOpportunityReadLead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        commitment == other.commitment &&
        center == other.center &&
        client == other.client &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, commitment.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpportunityJsonldOpportunityReadLead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('commitment', commitment)
          ..add('center', center)
          ..add('client', client)
          ..add('owner', owner))
        .toString();
  }
}

class OpportunityJsonldOpportunityReadLeadBuilder
    implements
        Builder<OpportunityJsonldOpportunityReadLead,
            OpportunityJsonldOpportunityReadLeadBuilder> {
  _$OpportunityJsonldOpportunityReadLead? _$v;

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(String? commitment) => _$this._commitment = commitment;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  EnterpriseJsonldOpportunityReadLeadBuilder? _client;
  EnterpriseJsonldOpportunityReadLeadBuilder get client =>
      _$this._client ??= new EnterpriseJsonldOpportunityReadLeadBuilder();
  set client(EnterpriseJsonldOpportunityReadLeadBuilder? client) =>
      _$this._client = client;

  IndividualJsonldOpportunityReadLeadBuilder? _owner;
  IndividualJsonldOpportunityReadLeadBuilder get owner =>
      _$this._owner ??= new IndividualJsonldOpportunityReadLeadBuilder();
  set owner(IndividualJsonldOpportunityReadLeadBuilder? owner) =>
      _$this._owner = owner;

  OpportunityJsonldOpportunityReadLeadBuilder() {
    OpportunityJsonldOpportunityReadLead._defaults(this);
  }

  OpportunityJsonldOpportunityReadLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _commitment = $v.commitment;
      _center = $v.center;
      _client = $v.client?.toBuilder();
      _owner = $v.owner?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpportunityJsonldOpportunityReadLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpportunityJsonldOpportunityReadLead;
  }

  @override
  void update(
      void Function(OpportunityJsonldOpportunityReadLeadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpportunityJsonldOpportunityReadLead build() => _build();

  _$OpportunityJsonldOpportunityReadLead _build() {
    _$OpportunityJsonldOpportunityReadLead _$result;
    try {
      _$result = _$v ??
          new _$OpportunityJsonldOpportunityReadLead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            commitment: commitment,
            center: center,
            client: _client?.build(),
            owner: _owner?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'client';
        _client?.build();
        _$failedField = 'owner';
        _owner?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OpportunityJsonldOpportunityReadLead',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
