// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_discount_grid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterDiscountGrid extends CenterDiscountGrid {
  @override
  final String? center;
  @override
  final DiscountGrid? discountGrid;
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

  factory _$CenterDiscountGrid(
          [void Function(CenterDiscountGridBuilder)? updates]) =>
      (new CenterDiscountGridBuilder()..update(updates))._build();

  _$CenterDiscountGrid._(
      {this.center,
      this.discountGrid,
      this.begin,
      this.end,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterDiscountGrid rebuild(
          void Function(CenterDiscountGridBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterDiscountGridBuilder toBuilder() =>
      new CenterDiscountGridBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterDiscountGrid &&
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
    return (newBuiltValueToStringHelper(r'CenterDiscountGrid')
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

class CenterDiscountGridBuilder
    implements Builder<CenterDiscountGrid, CenterDiscountGridBuilder> {
  _$CenterDiscountGrid? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  DiscountGridBuilder? _discountGrid;
  DiscountGridBuilder get discountGrid =>
      _$this._discountGrid ??= new DiscountGridBuilder();
  set discountGrid(DiscountGridBuilder? discountGrid) =>
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

  CenterDiscountGridBuilder() {
    CenterDiscountGrid._defaults(this);
  }

  CenterDiscountGridBuilder get _$this {
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
  void replace(CenterDiscountGrid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterDiscountGrid;
  }

  @override
  void update(void Function(CenterDiscountGridBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterDiscountGrid build() => _build();

  _$CenterDiscountGrid _build() {
    _$CenterDiscountGrid _$result;
    try {
      _$result = _$v ??
          new _$CenterDiscountGrid._(
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
            r'CenterDiscountGrid', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
