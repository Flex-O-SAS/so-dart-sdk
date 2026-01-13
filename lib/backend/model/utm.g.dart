// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Utm extends Utm {
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
  final BuiltList<Opportunity>? opportunities;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Utm([void Function(UtmBuilder)? updates]) =>
      (new UtmBuilder()..update(updates))._build();

  _$Utm._(
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
  Utm rebuild(void Function(UtmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtmBuilder toBuilder() => new UtmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Utm &&
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
    return (newBuiltValueToStringHelper(r'Utm')
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

class UtmBuilder implements Builder<Utm, UtmBuilder> {
  _$Utm? _$v;

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

  ListBuilder<Opportunity>? _opportunities;
  ListBuilder<Opportunity> get opportunities =>
      _$this._opportunities ??= new ListBuilder<Opportunity>();
  set opportunities(ListBuilder<Opportunity>? opportunities) =>
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

  UtmBuilder() {
    Utm._defaults(this);
  }

  UtmBuilder get _$this {
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
  void replace(Utm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Utm;
  }

  @override
  void update(void Function(UtmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Utm build() => _build();

  _$Utm _build() {
    _$Utm _$result;
    try {
      _$result = _$v ??
          new _$Utm._(
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
            r'Utm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
