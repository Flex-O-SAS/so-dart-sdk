// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commitment_rate_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommitmentRateJsonld extends CommitmentRateJsonld {
  @override
  final String? commitment;
  @override
  final num? rate;
  @override
  final DiscountGridJsonld? discountGrid;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CommitmentRateJsonld(
          [void Function(CommitmentRateJsonldBuilder)? updates]) =>
      (new CommitmentRateJsonldBuilder()..update(updates))._build();

  _$CommitmentRateJsonld._(
      {this.commitment,
      this.rate,
      this.discountGrid,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CommitmentRateJsonld rebuild(
          void Function(CommitmentRateJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommitmentRateJsonldBuilder toBuilder() =>
      new CommitmentRateJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommitmentRateJsonld &&
        commitment == other.commitment &&
        rate == other.rate &&
        discountGrid == other.discountGrid &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commitment.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, discountGrid.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommitmentRateJsonld')
          ..add('commitment', commitment)
          ..add('rate', rate)
          ..add('discountGrid', discountGrid)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CommitmentRateJsonldBuilder
    implements Builder<CommitmentRateJsonld, CommitmentRateJsonldBuilder> {
  _$CommitmentRateJsonld? _$v;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(String? commitment) => _$this._commitment = commitment;

  num? _rate;
  num? get rate => _$this._rate;
  set rate(num? rate) => _$this._rate = rate;

  DiscountGridJsonldBuilder? _discountGrid;
  DiscountGridJsonldBuilder get discountGrid =>
      _$this._discountGrid ??= new DiscountGridJsonldBuilder();
  set discountGrid(DiscountGridJsonldBuilder? discountGrid) =>
      _$this._discountGrid = discountGrid;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CommitmentRateJsonldBuilder() {
    CommitmentRateJsonld._defaults(this);
  }

  CommitmentRateJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commitment = $v.commitment;
      _rate = $v.rate;
      _discountGrid = $v.discountGrid?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommitmentRateJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommitmentRateJsonld;
  }

  @override
  void update(void Function(CommitmentRateJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommitmentRateJsonld build() => _build();

  _$CommitmentRateJsonld _build() {
    _$CommitmentRateJsonld _$result;
    try {
      _$result = _$v ??
          new _$CommitmentRateJsonld._(
            commitment: commitment,
            rate: rate,
            discountGrid: _discountGrid?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discountGrid';
        _discountGrid?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommitmentRateJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
