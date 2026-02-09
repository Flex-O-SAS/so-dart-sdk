// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commitment_csv_public_commitment_read_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommitmentCsvPublicCommitmentReadOpportunityCreateLead
    extends CommitmentCsvPublicCommitmentReadOpportunityCreateLead {
  @override
  final String? label;
  @override
  final String? reference;

  factory _$CommitmentCsvPublicCommitmentReadOpportunityCreateLead(
          [void Function(
                  CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder)?
              updates]) =>
      (new CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder()
            ..update(updates))
          ._build();

  _$CommitmentCsvPublicCommitmentReadOpportunityCreateLead._(
      {this.label, this.reference})
      : super._();

  @override
  CommitmentCsvPublicCommitmentReadOpportunityCreateLead rebuild(
          void Function(
                  CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder toBuilder() =>
      new CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommitmentCsvPublicCommitmentReadOpportunityCreateLead &&
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
            r'CommitmentCsvPublicCommitmentReadOpportunityCreateLead')
          ..add('label', label)
          ..add('reference', reference))
        .toString();
  }
}

class CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder
    implements
        Builder<CommitmentCsvPublicCommitmentReadOpportunityCreateLead,
            CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder> {
  _$CommitmentCsvPublicCommitmentReadOpportunityCreateLead? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder() {
    CommitmentCsvPublicCommitmentReadOpportunityCreateLead._defaults(this);
  }

  CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommitmentCsvPublicCommitmentReadOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommitmentCsvPublicCommitmentReadOpportunityCreateLead;
  }

  @override
  void update(
      void Function(
              CommitmentCsvPublicCommitmentReadOpportunityCreateLeadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CommitmentCsvPublicCommitmentReadOpportunityCreateLead build() => _build();

  _$CommitmentCsvPublicCommitmentReadOpportunityCreateLead _build() {
    final _$result = _$v ??
        new _$CommitmentCsvPublicCommitmentReadOpportunityCreateLead._(
          label: label,
          reference: reference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
