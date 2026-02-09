// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_discount_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterDiscountCsv extends CenterDiscountCsv {
  @override
  final String? center;
  @override
  final DiscountCsv? discount;
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

  factory _$CenterDiscountCsv(
          [void Function(CenterDiscountCsvBuilder)? updates]) =>
      (new CenterDiscountCsvBuilder()..update(updates))._build();

  _$CenterDiscountCsv._(
      {this.center,
      this.discount,
      this.begin,
      this.end,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterDiscountCsv rebuild(void Function(CenterDiscountCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterDiscountCsvBuilder toBuilder() =>
      new CenterDiscountCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterDiscountCsv &&
        center == other.center &&
        discount == other.discount &&
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
    _$hash = $jc(_$hash, discount.hashCode);
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
    return (newBuiltValueToStringHelper(r'CenterDiscountCsv')
          ..add('center', center)
          ..add('discount', discount)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterDiscountCsvBuilder
    implements Builder<CenterDiscountCsv, CenterDiscountCsvBuilder> {
  _$CenterDiscountCsv? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  DiscountCsvBuilder? _discount;
  DiscountCsvBuilder get discount =>
      _$this._discount ??= new DiscountCsvBuilder();
  set discount(DiscountCsvBuilder? discount) => _$this._discount = discount;

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

  CenterDiscountCsvBuilder() {
    CenterDiscountCsv._defaults(this);
  }

  CenterDiscountCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center;
      _discount = $v.discount?.toBuilder();
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
  void replace(CenterDiscountCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterDiscountCsv;
  }

  @override
  void update(void Function(CenterDiscountCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterDiscountCsv build() => _build();

  _$CenterDiscountCsv _build() {
    _$CenterDiscountCsv _$result;
    try {
      _$result = _$v ??
          new _$CenterDiscountCsv._(
            center: center,
            discount: _discount?.build(),
            begin: begin,
            end: end,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discount';
        _discount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterDiscountCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
