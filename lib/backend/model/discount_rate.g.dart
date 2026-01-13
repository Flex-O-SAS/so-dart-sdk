// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_rate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscountRate extends DiscountRate {
  @override
  final Discount? discount;
  @override
  final Role? role;
  @override
  final String? commitment;
  @override
  final num? rate;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$DiscountRate([void Function(DiscountRateBuilder)? updates]) =>
      (new DiscountRateBuilder()..update(updates))._build();

  _$DiscountRate._(
      {this.discount,
      this.role,
      this.commitment,
      this.rate,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  DiscountRate rebuild(void Function(DiscountRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscountRateBuilder toBuilder() => new DiscountRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscountRate &&
        discount == other.discount &&
        role == other.role &&
        commitment == other.commitment &&
        rate == other.rate &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, commitment.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscountRate')
          ..add('discount', discount)
          ..add('role', role)
          ..add('commitment', commitment)
          ..add('rate', rate)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class DiscountRateBuilder
    implements Builder<DiscountRate, DiscountRateBuilder> {
  _$DiscountRate? _$v;

  DiscountBuilder? _discount;
  DiscountBuilder get discount => _$this._discount ??= new DiscountBuilder();
  set discount(DiscountBuilder? discount) => _$this._discount = discount;

  RoleBuilder? _role;
  RoleBuilder get role => _$this._role ??= new RoleBuilder();
  set role(RoleBuilder? role) => _$this._role = role;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(String? commitment) => _$this._commitment = commitment;

  num? _rate;
  num? get rate => _$this._rate;
  set rate(num? rate) => _$this._rate = rate;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DiscountRateBuilder() {
    DiscountRate._defaults(this);
  }

  DiscountRateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _discount = $v.discount?.toBuilder();
      _role = $v.role?.toBuilder();
      _commitment = $v.commitment;
      _rate = $v.rate;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscountRate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscountRate;
  }

  @override
  void update(void Function(DiscountRateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscountRate build() => _build();

  _$DiscountRate _build() {
    _$DiscountRate _$result;
    try {
      _$result = _$v ??
          new _$DiscountRate._(
            discount: _discount?.build(),
            role: _role?.build(),
            commitment: commitment,
            rate: rate,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discount';
        _discount?.build();
        _$failedField = 'role';
        _role?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DiscountRate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
