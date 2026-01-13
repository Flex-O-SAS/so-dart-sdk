// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opportunity_opportunity_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpportunityOpportunitySearch extends OpportunityOpportunitySearch {
  @override
  final String? reference;
  @override
  final int? id;

  factory _$OpportunityOpportunitySearch(
          [void Function(OpportunityOpportunitySearchBuilder)? updates]) =>
      (new OpportunityOpportunitySearchBuilder()..update(updates))._build();

  _$OpportunityOpportunitySearch._({this.reference, this.id}) : super._();

  @override
  OpportunityOpportunitySearch rebuild(
          void Function(OpportunityOpportunitySearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpportunityOpportunitySearchBuilder toBuilder() =>
      new OpportunityOpportunitySearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpportunityOpportunitySearch &&
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
    return (newBuiltValueToStringHelper(r'OpportunityOpportunitySearch')
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class OpportunityOpportunitySearchBuilder
    implements
        Builder<OpportunityOpportunitySearch,
            OpportunityOpportunitySearchBuilder> {
  _$OpportunityOpportunitySearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  OpportunityOpportunitySearchBuilder() {
    OpportunityOpportunitySearch._defaults(this);
  }

  OpportunityOpportunitySearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpportunityOpportunitySearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpportunityOpportunitySearch;
  }

  @override
  void update(void Function(OpportunityOpportunitySearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpportunityOpportunitySearch build() => _build();

  _$OpportunityOpportunitySearch _build() {
    final _$result = _$v ??
        new _$OpportunityOpportunitySearch._(
          reference: reference,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
