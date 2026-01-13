// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typology_rate_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypologyRateJsonld extends TypologyRateJsonld {
  @override
  final TypologyJsonld? typology;
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

  factory _$TypologyRateJsonld(
          [void Function(TypologyRateJsonldBuilder)? updates]) =>
      (new TypologyRateJsonldBuilder()..update(updates))._build();

  _$TypologyRateJsonld._(
      {this.typology,
      this.rate,
      this.discountGrid,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  TypologyRateJsonld rebuild(
          void Function(TypologyRateJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypologyRateJsonldBuilder toBuilder() =>
      new TypologyRateJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypologyRateJsonld &&
        typology == other.typology &&
        rate == other.rate &&
        discountGrid == other.discountGrid &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typology.hashCode);
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
    return (newBuiltValueToStringHelper(r'TypologyRateJsonld')
          ..add('typology', typology)
          ..add('rate', rate)
          ..add('discountGrid', discountGrid)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TypologyRateJsonldBuilder
    implements Builder<TypologyRateJsonld, TypologyRateJsonldBuilder> {
  _$TypologyRateJsonld? _$v;

  TypologyJsonldBuilder? _typology;
  TypologyJsonldBuilder get typology =>
      _$this._typology ??= new TypologyJsonldBuilder();
  set typology(TypologyJsonldBuilder? typology) => _$this._typology = typology;

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

  TypologyRateJsonldBuilder() {
    TypologyRateJsonld._defaults(this);
  }

  TypologyRateJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typology = $v.typology?.toBuilder();
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
  void replace(TypologyRateJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypologyRateJsonld;
  }

  @override
  void update(void Function(TypologyRateJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypologyRateJsonld build() => _build();

  _$TypologyRateJsonld _build() {
    _$TypologyRateJsonld _$result;
    try {
      _$result = _$v ??
          new _$TypologyRateJsonld._(
            typology: _typology?.build(),
            rate: rate,
            discountGrid: _discountGrid?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'typology';
        _typology?.build();

        _$failedField = 'discountGrid';
        _discountGrid?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypologyRateJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
