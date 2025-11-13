// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commitment_jsonld_public_commitment_read_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead
    extends CommitmentJsonldPublicCommitmentReadOpportunityCreateLead {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? label;
  @override
  final String? reference;

  factory _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead(
          [void Function(
                  CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder)?
              updates]) =>
      (new CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder()
            ..update(updates))
          ._build();

  _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead._(
      {this.atContext, this.atId, this.atType, this.label, this.reference})
      : super._();

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
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        label == other.label &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CommitmentJsonldPublicCommitmentReadOpportunityCreateLead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('label', label)
          ..add('reference', reference))
        .toString();
  }
}

class CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder
    implements
        Builder<CommitmentJsonldPublicCommitmentReadOpportunityCreateLead,
            CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder> {
  _$CommitmentJsonldPublicCommitmentReadOpportunityCreateLead? _$v;

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

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder() {
    CommitmentJsonldPublicCommitmentReadOpportunityCreateLead._defaults(this);
  }

  CommitmentJsonldPublicCommitmentReadOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _label = $v.label;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CommitmentJsonldPublicCommitmentReadOpportunityCreateLead other) {
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
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            label: label,
            reference: reference,
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
