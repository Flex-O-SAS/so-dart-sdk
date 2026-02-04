// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utm_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtmCsv extends UtmCsv {
  @override
  final String? source_;
  @override
  final String? medium;
  @override
  final String? campaign;
  @override
  final String? term;
  @override
  final String? content;
  @override
  final BuiltList<OpportunityCsv>? opportunities;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$UtmCsv([void Function(UtmCsvBuilder)? updates]) =>
      (new UtmCsvBuilder()..update(updates))._build();

  _$UtmCsv._(
      {this.source_,
      this.medium,
      this.campaign,
      this.term,
      this.content,
      this.opportunities,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  UtmCsv rebuild(void Function(UtmCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtmCsvBuilder toBuilder() => new UtmCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtmCsv &&
        source_ == other.source_ &&
        medium == other.medium &&
        campaign == other.campaign &&
        term == other.term &&
        content == other.content &&
        opportunities == other.opportunities &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, medium.hashCode);
    _$hash = $jc(_$hash, campaign.hashCode);
    _$hash = $jc(_$hash, term.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, opportunities.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UtmCsv')
          ..add('source_', source_)
          ..add('medium', medium)
          ..add('campaign', campaign)
          ..add('term', term)
          ..add('content', content)
          ..add('opportunities', opportunities)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UtmCsvBuilder implements Builder<UtmCsv, UtmCsvBuilder> {
  _$UtmCsv? _$v;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _medium;
  String? get medium => _$this._medium;
  set medium(String? medium) => _$this._medium = medium;

  String? _campaign;
  String? get campaign => _$this._campaign;
  set campaign(String? campaign) => _$this._campaign = campaign;

  String? _term;
  String? get term => _$this._term;
  set term(String? term) => _$this._term = term;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ListBuilder<OpportunityCsv>? _opportunities;
  ListBuilder<OpportunityCsv> get opportunities =>
      _$this._opportunities ??= new ListBuilder<OpportunityCsv>();
  set opportunities(ListBuilder<OpportunityCsv>? opportunities) =>
      _$this._opportunities = opportunities;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UtmCsvBuilder() {
    UtmCsv._defaults(this);
  }

  UtmCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_;
      _medium = $v.medium;
      _campaign = $v.campaign;
      _term = $v.term;
      _content = $v.content;
      _opportunities = $v.opportunities?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtmCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UtmCsv;
  }

  @override
  void update(void Function(UtmCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtmCsv build() => _build();

  _$UtmCsv _build() {
    _$UtmCsv _$result;
    try {
      _$result = _$v ??
          new _$UtmCsv._(
            source_: source_,
            medium: medium,
            campaign: campaign,
            term: term,
            content: content,
            opportunities: _opportunities?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'opportunities';
        _opportunities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UtmCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
