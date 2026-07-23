// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_public_center_read_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguagePublicCenterReadOpportunityCreateLead
    extends LanguagePublicCenterReadOpportunityCreateLead {
  @override
  final int? id;

  factory _$LanguagePublicCenterReadOpportunityCreateLead(
          [void Function(LanguagePublicCenterReadOpportunityCreateLeadBuilder)?
              updates]) =>
      (new LanguagePublicCenterReadOpportunityCreateLeadBuilder()
            ..update(updates))
          ._build();

  _$LanguagePublicCenterReadOpportunityCreateLead._({this.id}) : super._();

  @override
  LanguagePublicCenterReadOpportunityCreateLead rebuild(
          void Function(LanguagePublicCenterReadOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguagePublicCenterReadOpportunityCreateLeadBuilder toBuilder() =>
      new LanguagePublicCenterReadOpportunityCreateLeadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguagePublicCenterReadOpportunityCreateLead &&
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
            r'LanguagePublicCenterReadOpportunityCreateLead')
          ..add('id', id))
        .toString();
  }
}

class LanguagePublicCenterReadOpportunityCreateLeadBuilder
    implements
        Builder<LanguagePublicCenterReadOpportunityCreateLead,
            LanguagePublicCenterReadOpportunityCreateLeadBuilder> {
  _$LanguagePublicCenterReadOpportunityCreateLead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LanguagePublicCenterReadOpportunityCreateLeadBuilder() {
    LanguagePublicCenterReadOpportunityCreateLead._defaults(this);
  }

  LanguagePublicCenterReadOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguagePublicCenterReadOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguagePublicCenterReadOpportunityCreateLead;
  }

  @override
  void update(
      void Function(LanguagePublicCenterReadOpportunityCreateLeadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguagePublicCenterReadOpportunityCreateLead build() => _build();

  _$LanguagePublicCenterReadOpportunityCreateLead _build() {
    final _$result = _$v ??
        new _$LanguagePublicCenterReadOpportunityCreateLead._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
