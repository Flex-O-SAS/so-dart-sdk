// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opportunity_jsonld_opportunity_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpportunityJsonldOpportunitySearch
    extends OpportunityJsonldOpportunitySearch {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? reference;
  @override
  final int? id;

  factory _$OpportunityJsonldOpportunitySearch(
          [void Function(OpportunityJsonldOpportunitySearchBuilder)?
              updates]) =>
      (new OpportunityJsonldOpportunitySearchBuilder()..update(updates))
          ._build();

  _$OpportunityJsonldOpportunitySearch._(
      {this.atId, this.atType, this.reference, this.id})
      : super._();

  @override
  OpportunityJsonldOpportunitySearch rebuild(
          void Function(OpportunityJsonldOpportunitySearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpportunityJsonldOpportunitySearchBuilder toBuilder() =>
      new OpportunityJsonldOpportunitySearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpportunityJsonldOpportunitySearch &&
        atId == other.atId &&
        atType == other.atType &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpportunityJsonldOpportunitySearch')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class OpportunityJsonldOpportunitySearchBuilder
    implements
        Builder<OpportunityJsonldOpportunitySearch,
            OpportunityJsonldOpportunitySearchBuilder> {
  _$OpportunityJsonldOpportunitySearch? _$v;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  OpportunityJsonldOpportunitySearchBuilder() {
    OpportunityJsonldOpportunitySearch._defaults(this);
  }

  OpportunityJsonldOpportunitySearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpportunityJsonldOpportunitySearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpportunityJsonldOpportunitySearch;
  }

  @override
  void update(
      void Function(OpportunityJsonldOpportunitySearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpportunityJsonldOpportunitySearch build() => _build();

  _$OpportunityJsonldOpportunitySearch _build() {
    final _$result = _$v ??
        new _$OpportunityJsonldOpportunitySearch._(
          atId: atId,
          atType: atType,
          reference: reference,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
