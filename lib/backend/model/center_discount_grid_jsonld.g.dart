// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_discount_grid_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterDiscountGridJsonld extends CenterDiscountGridJsonld {
  @override
  final String? center;
  @override
  final DiscountGridJsonld? discountGrid;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterDiscountGridJsonld(
          [void Function(CenterDiscountGridJsonldBuilder)? updates]) =>
      (new CenterDiscountGridJsonldBuilder()..update(updates))._build();

  _$CenterDiscountGridJsonld._(
      {this.center,
      this.discountGrid,
      this.begin,
      this.end,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterDiscountGridJsonld rebuild(
          void Function(CenterDiscountGridJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterDiscountGridJsonldBuilder toBuilder() =>
      new CenterDiscountGridJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterDiscountGridJsonld &&
        center == other.center &&
        discountGrid == other.discountGrid &&
        begin == other.begin &&
        end == other.end &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, discountGrid.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterDiscountGridJsonld')
          ..add('center', center)
          ..add('discountGrid', discountGrid)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterDiscountGridJsonldBuilder
    implements
        Builder<CenterDiscountGridJsonld, CenterDiscountGridJsonldBuilder> {
  _$CenterDiscountGridJsonld? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  DiscountGridJsonldBuilder? _discountGrid;
  DiscountGridJsonldBuilder get discountGrid =>
      _$this._discountGrid ??= new DiscountGridJsonldBuilder();
  set discountGrid(DiscountGridJsonldBuilder? discountGrid) =>
      _$this._discountGrid = discountGrid;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CenterDiscountGridJsonldBuilder() {
    CenterDiscountGridJsonld._defaults(this);
  }

  CenterDiscountGridJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center;
      _discountGrid = $v.discountGrid?.toBuilder();
      _begin = $v.begin;
      _end = $v.end;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterDiscountGridJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterDiscountGridJsonld;
  }

  @override
  void update(void Function(CenterDiscountGridJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterDiscountGridJsonld build() => _build();

  _$CenterDiscountGridJsonld _build() {
    _$CenterDiscountGridJsonld _$result;
    try {
      _$result = _$v ??
          new _$CenterDiscountGridJsonld._(
            center: center,
            discountGrid: _discountGrid?.build(),
            begin: begin,
            end: end,
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
            r'CenterDiscountGridJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
