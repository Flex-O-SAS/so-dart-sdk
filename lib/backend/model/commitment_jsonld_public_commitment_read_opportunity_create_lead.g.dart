// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commitment_jsonld_public_commitment_read_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead
    extends CommitmentJsonldPublicCommitmentReadOpportunityCreateLead {
  @override
  final String? reference;
  @override
  final String? label;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead(
          [void Function(
                  CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder)?
              updates]) =>
      (new CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder()
            ..update(updates))
          ._build();

  _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead._(
      {this.reference,
      this.label,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atId,
        r'CommitmentJsonldPublicCommitmentReadOpportunityCreateLead', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType,
        r'CommitmentJsonldPublicCommitmentReadOpportunityCreateLead', 'atType');
  }

  @override
  CommitmentJsonldPublicCommitmentReadOpportunityCreateLead rebuild(
          void Function(
                  CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder
      toBuilder() =>
          new CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommitmentJsonldPublicCommitmentReadOpportunityCreateLead &&
        reference == other.reference &&
        label == other.label &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CommitmentJsonldPublicCommitmentReadOpportunityCreateLead')
          ..add('reference', reference)
          ..add('label', label)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder
    implements
        Builder<CommitmentJsonldPublicCommitmentReadOpportunityCreateLead,
            CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder() {
    CommitmentJsonldPublicCommitmentReadOpportunityCreateLead._defaults(this);
  }

  CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _label = $v.label;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant CommitmentJsonldPublicCommitmentReadOpportunityCreateLead
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead;
  }

  @override
  void update(
      void Function(
              CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CommitmentJsonldPublicCommitmentReadOpportunityCreateLead build() => _build();

  _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead _build() {
    _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead _$result;
    try {
      _$result = _$v ??
          new _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead._(
            reference: reference,
            label: label,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId,
                r'CommitmentJsonldPublicCommitmentReadOpportunityCreateLead',
                'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType,
                r'CommitmentJsonldPublicCommitmentReadOpportunityCreateLead',
                'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommitmentJsonldPublicCommitmentReadOpportunityCreateLead',
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
