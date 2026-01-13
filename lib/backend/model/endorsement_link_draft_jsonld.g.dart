// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endorsement_link_draft_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndorsementLinkDraftJsonld extends EndorsementLinkDraftJsonld {
  @override
  final ContractDraftJsonld? endorsement;
  @override
  final String? parent;
  @override
  final int? reason;
  @override
  final int? workforceDifference;
  @override
  final num? rate;
  @override
  final int? commitmentDifference;
  @override
  final num? guaranteesDifference;
  @override
  final bool? isAnniversaryDateTransfer;
  @override
  final bool? isNextIndexationTransfer;
  @override
  final num? surfaceDifference;
  @override
  final num? amountDifference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$EndorsementLinkDraftJsonld(
          [void Function(EndorsementLinkDraftJsonldBuilder)? updates]) =>
      (new EndorsementLinkDraftJsonldBuilder()..update(updates))._build();

  _$EndorsementLinkDraftJsonld._(
      {this.endorsement,
      this.parent,
      this.reason,
      this.workforceDifference,
      this.rate,
      this.commitmentDifference,
      this.guaranteesDifference,
      this.isAnniversaryDateTransfer,
      this.isNextIndexationTransfer,
      this.surfaceDifference,
      this.amountDifference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  EndorsementLinkDraftJsonld rebuild(
          void Function(EndorsementLinkDraftJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndorsementLinkDraftJsonldBuilder toBuilder() =>
      new EndorsementLinkDraftJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndorsementLinkDraftJsonld &&
        endorsement == other.endorsement &&
        parent == other.parent &&
        reason == other.reason &&
        workforceDifference == other.workforceDifference &&
        rate == other.rate &&
        commitmentDifference == other.commitmentDifference &&
        guaranteesDifference == other.guaranteesDifference &&
        isAnniversaryDateTransfer == other.isAnniversaryDateTransfer &&
        isNextIndexationTransfer == other.isNextIndexationTransfer &&
        surfaceDifference == other.surfaceDifference &&
        amountDifference == other.amountDifference &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endorsement.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, workforceDifference.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, commitmentDifference.hashCode);
    _$hash = $jc(_$hash, guaranteesDifference.hashCode);
    _$hash = $jc(_$hash, isAnniversaryDateTransfer.hashCode);
    _$hash = $jc(_$hash, isNextIndexationTransfer.hashCode);
    _$hash = $jc(_$hash, surfaceDifference.hashCode);
    _$hash = $jc(_$hash, amountDifference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndorsementLinkDraftJsonld')
          ..add('endorsement', endorsement)
          ..add('parent', parent)
          ..add('reason', reason)
          ..add('workforceDifference', workforceDifference)
          ..add('rate', rate)
          ..add('commitmentDifference', commitmentDifference)
          ..add('guaranteesDifference', guaranteesDifference)
          ..add('isAnniversaryDateTransfer', isAnniversaryDateTransfer)
          ..add('isNextIndexationTransfer', isNextIndexationTransfer)
          ..add('surfaceDifference', surfaceDifference)
          ..add('amountDifference', amountDifference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class EndorsementLinkDraftJsonldBuilder
    implements
        Builder<EndorsementLinkDraftJsonld, EndorsementLinkDraftJsonldBuilder> {
  _$EndorsementLinkDraftJsonld? _$v;

  ContractDraftJsonldBuilder? _endorsement;
  ContractDraftJsonldBuilder get endorsement =>
      _$this._endorsement ??= new ContractDraftJsonldBuilder();
  set endorsement(ContractDraftJsonldBuilder? endorsement) =>
      _$this._endorsement = endorsement;

  String? _parent;
  String? get parent => _$this._parent;
  set parent(String? parent) => _$this._parent = parent;

  int? _reason;
  int? get reason => _$this._reason;
  set reason(int? reason) => _$this._reason = reason;

  int? _workforceDifference;
  int? get workforceDifference => _$this._workforceDifference;
  set workforceDifference(int? workforceDifference) =>
      _$this._workforceDifference = workforceDifference;

  num? _rate;
  num? get rate => _$this._rate;
  set rate(num? rate) => _$this._rate = rate;

  int? _commitmentDifference;
  int? get commitmentDifference => _$this._commitmentDifference;
  set commitmentDifference(int? commitmentDifference) =>
      _$this._commitmentDifference = commitmentDifference;

  num? _guaranteesDifference;
  num? get guaranteesDifference => _$this._guaranteesDifference;
  set guaranteesDifference(num? guaranteesDifference) =>
      _$this._guaranteesDifference = guaranteesDifference;

  bool? _isAnniversaryDateTransfer;
  bool? get isAnniversaryDateTransfer => _$this._isAnniversaryDateTransfer;
  set isAnniversaryDateTransfer(bool? isAnniversaryDateTransfer) =>
      _$this._isAnniversaryDateTransfer = isAnniversaryDateTransfer;

  bool? _isNextIndexationTransfer;
  bool? get isNextIndexationTransfer => _$this._isNextIndexationTransfer;
  set isNextIndexationTransfer(bool? isNextIndexationTransfer) =>
      _$this._isNextIndexationTransfer = isNextIndexationTransfer;

  num? _surfaceDifference;
  num? get surfaceDifference => _$this._surfaceDifference;
  set surfaceDifference(num? surfaceDifference) =>
      _$this._surfaceDifference = surfaceDifference;

  num? _amountDifference;
  num? get amountDifference => _$this._amountDifference;
  set amountDifference(num? amountDifference) =>
      _$this._amountDifference = amountDifference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  EndorsementLinkDraftJsonldBuilder() {
    EndorsementLinkDraftJsonld._defaults(this);
  }

  EndorsementLinkDraftJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endorsement = $v.endorsement?.toBuilder();
      _parent = $v.parent;
      _reason = $v.reason;
      _workforceDifference = $v.workforceDifference;
      _rate = $v.rate;
      _commitmentDifference = $v.commitmentDifference;
      _guaranteesDifference = $v.guaranteesDifference;
      _isAnniversaryDateTransfer = $v.isAnniversaryDateTransfer;
      _isNextIndexationTransfer = $v.isNextIndexationTransfer;
      _surfaceDifference = $v.surfaceDifference;
      _amountDifference = $v.amountDifference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndorsementLinkDraftJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndorsementLinkDraftJsonld;
  }

  @override
  void update(void Function(EndorsementLinkDraftJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndorsementLinkDraftJsonld build() => _build();

  _$EndorsementLinkDraftJsonld _build() {
    _$EndorsementLinkDraftJsonld _$result;
    try {
      _$result = _$v ??
          new _$EndorsementLinkDraftJsonld._(
            endorsement: _endorsement?.build(),
            parent: parent,
            reason: reason,
            workforceDifference: workforceDifference,
            rate: rate,
            commitmentDifference: commitmentDifference,
            guaranteesDifference: guaranteesDifference,
            isAnniversaryDateTransfer: isAnniversaryDateTransfer,
            isNextIndexationTransfer: isNextIndexationTransfer,
            surfaceDifference: surfaceDifference,
            amountDifference: amountDifference,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endorsement';
        _endorsement?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndorsementLinkDraftJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
