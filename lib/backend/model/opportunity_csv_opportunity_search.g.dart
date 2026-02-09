// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opportunity_csv_opportunity_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpportunityCsvOpportunitySearch
    extends OpportunityCsvOpportunitySearch {
  @override
  final String? reference;
  @override
  final int? id;

  factory _$OpportunityCsvOpportunitySearch(
          [void Function(OpportunityCsvOpportunitySearchBuilder)? updates]) =>
      (new OpportunityCsvOpportunitySearchBuilder()..update(updates))._build();

  _$OpportunityCsvOpportunitySearch._({this.reference, this.id}) : super._();

  @override
  OpportunityCsvOpportunitySearch rebuild(
          void Function(OpportunityCsvOpportunitySearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpportunityCsvOpportunitySearchBuilder toBuilder() =>
      new OpportunityCsvOpportunitySearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpportunityCsvOpportunitySearch &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpportunityCsvOpportunitySearch')
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class OpportunityCsvOpportunitySearchBuilder
    implements
        Builder<OpportunityCsvOpportunitySearch,
            OpportunityCsvOpportunitySearchBuilder> {
  _$OpportunityCsvOpportunitySearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  OpportunityCsvOpportunitySearchBuilder() {
    OpportunityCsvOpportunitySearch._defaults(this);
  }

  OpportunityCsvOpportunitySearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpportunityCsvOpportunitySearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpportunityCsvOpportunitySearch;
  }

  @override
  void update(void Function(OpportunityCsvOpportunitySearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpportunityCsvOpportunitySearch build() => _build();

  _$OpportunityCsvOpportunitySearch _build() {
    final _$result = _$v ??
        new _$OpportunityCsvOpportunitySearch._(
          reference: reference,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
