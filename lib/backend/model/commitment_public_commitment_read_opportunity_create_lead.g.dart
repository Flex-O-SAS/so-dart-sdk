// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commitment_public_commitment_read_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommitmentPublicCommitmentReadOpportunityCreateLead
    extends CommitmentPublicCommitmentReadOpportunityCreateLead {
  @override
  final String? label;
  @override
  final String? reference;

  factory _$CommitmentPublicCommitmentReadOpportunityCreateLead(
          [void Function(
                  CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder)?
              updates]) =>
      (new CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder()
            ..update(updates))
          ._build();

  _$CommitmentPublicCommitmentReadOpportunityCreateLead._(
      {this.label, this.reference})
      : super._();

  @override
  CommitmentPublicCommitmentReadOpportunityCreateLead rebuild(
          void Function(
                  CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder toBuilder() =>
      new CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommitmentPublicCommitmentReadOpportunityCreateLead &&
        label == other.label &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CommitmentPublicCommitmentReadOpportunityCreateLead')
          ..add('label', label)
          ..add('reference', reference))
        .toString();
  }
}

class CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder
    implements
        Builder<CommitmentPublicCommitmentReadOpportunityCreateLead,
            CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder> {
  _$CommitmentPublicCommitmentReadOpportunityCreateLead? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder() {
    CommitmentPublicCommitmentReadOpportunityCreateLead._defaults(this);
  }

  CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommitmentPublicCommitmentReadOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommitmentPublicCommitmentReadOpportunityCreateLead;
  }

  @override
  void update(
      void Function(CommitmentPublicCommitmentReadOpportunityCreateLeadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CommitmentPublicCommitmentReadOpportunityCreateLead build() => _build();

  _$CommitmentPublicCommitmentReadOpportunityCreateLead _build() {
    final _$result = _$v ??
        new _$CommitmentPublicCommitmentReadOpportunityCreateLead._(
          label: label,
          reference: reference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
