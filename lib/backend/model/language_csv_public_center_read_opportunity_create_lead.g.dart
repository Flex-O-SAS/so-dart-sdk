// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_csv_public_center_read_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageCsvPublicCenterReadOpportunityCreateLead
    extends LanguageCsvPublicCenterReadOpportunityCreateLead {
  @override
  final int? id;

  factory _$LanguageCsvPublicCenterReadOpportunityCreateLead(
          [void Function(
                  LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder)?
              updates]) =>
      (new LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder()
            ..update(updates))
          ._build();

  _$LanguageCsvPublicCenterReadOpportunityCreateLead._({this.id}) : super._();

  @override
  LanguageCsvPublicCenterReadOpportunityCreateLead rebuild(
          void Function(LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder toBuilder() =>
      new LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguageCsvPublicCenterReadOpportunityCreateLead &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LanguageCsvPublicCenterReadOpportunityCreateLead')
          ..add('id', id))
        .toString();
  }
}

class LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder
    implements
        Builder<LanguageCsvPublicCenterReadOpportunityCreateLead,
            LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder> {
  _$LanguageCsvPublicCenterReadOpportunityCreateLead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder() {
    LanguageCsvPublicCenterReadOpportunityCreateLead._defaults(this);
  }

  LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguageCsvPublicCenterReadOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguageCsvPublicCenterReadOpportunityCreateLead;
  }

  @override
  void update(
      void Function(LanguageCsvPublicCenterReadOpportunityCreateLeadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguageCsvPublicCenterReadOpportunityCreateLead build() => _build();

  _$LanguageCsvPublicCenterReadOpportunityCreateLead _build() {
    final _$result = _$v ??
        new _$LanguageCsvPublicCenterReadOpportunityCreateLead._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
