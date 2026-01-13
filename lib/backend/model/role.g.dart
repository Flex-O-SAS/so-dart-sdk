// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Role extends Role {
  @override
  final String? label;
  @override
  final String? casbinRole;
  @override
  final BuiltList<StaffAccount>? staffAccount;
  @override
  final BuiltList<Right>? rights;
  @override
  final BuiltList<Discount>? discount;
  @override
  final BuiltList<DiscountRate>? discountRates;
  @override
  final BuiltList<Notification>? notifications;
  @override
  final BuiltList<Discount>? discounts;
  @override
  final int? id;
  @override
  final String? reference;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Role([void Function(RoleBuilder)? updates]) =>
      (new RoleBuilder()..update(updates))._build();

  _$Role._(
      {this.label,
      this.casbinRole,
      this.staffAccount,
      this.rights,
      this.discount,
      this.discountRates,
      this.notifications,
      this.discounts,
      this.id,
      this.reference,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Role rebuild(void Function(RoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoleBuilder toBuilder() => new RoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Role &&
        label == other.label &&
        casbinRole == other.casbinRole &&
        staffAccount == other.staffAccount &&
        rights == other.rights &&
        discount == other.discount &&
        discountRates == other.discountRates &&
        notifications == other.notifications &&
        discounts == other.discounts &&
        id == other.id &&
        reference == other.reference &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, casbinRole.hashCode);
    _$hash = $jc(_$hash, staffAccount.hashCode);
    _$hash = $jc(_$hash, rights.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, discountRates.hashCode);
    _$hash = $jc(_$hash, notifications.hashCode);
    _$hash = $jc(_$hash, discounts.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Role')
          ..add('label', label)
          ..add('casbinRole', casbinRole)
          ..add('staffAccount', staffAccount)
          ..add('rights', rights)
          ..add('discount', discount)
          ..add('discountRates', discountRates)
          ..add('notifications', notifications)
          ..add('discounts', discounts)
          ..add('id', id)
          ..add('reference', reference)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RoleBuilder implements Builder<Role, RoleBuilder> {
  _$Role? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _casbinRole;
  String? get casbinRole => _$this._casbinRole;
  set casbinRole(String? casbinRole) => _$this._casbinRole = casbinRole;

  ListBuilder<StaffAccount>? _staffAccount;
  ListBuilder<StaffAccount> get staffAccount =>
      _$this._staffAccount ??= new ListBuilder<StaffAccount>();
  set staffAccount(ListBuilder<StaffAccount>? staffAccount) =>
      _$this._staffAccount = staffAccount;

  ListBuilder<Right>? _rights;
  ListBuilder<Right> get rights => _$this._rights ??= new ListBuilder<Right>();
  set rights(ListBuilder<Right>? rights) => _$this._rights = rights;

  ListBuilder<Discount>? _discount;
  ListBuilder<Discount> get discount =>
      _$this._discount ??= new ListBuilder<Discount>();
  set discount(ListBuilder<Discount>? discount) => _$this._discount = discount;

  ListBuilder<DiscountRate>? _discountRates;
  ListBuilder<DiscountRate> get discountRates =>
      _$this._discountRates ??= new ListBuilder<DiscountRate>();
  set discountRates(ListBuilder<DiscountRate>? discountRates) =>
      _$this._discountRates = discountRates;

  ListBuilder<Notification>? _notifications;
  ListBuilder<Notification> get notifications =>
      _$this._notifications ??= new ListBuilder<Notification>();
  set notifications(ListBuilder<Notification>? notifications) =>
      _$this._notifications = notifications;

  ListBuilder<Discount>? _discounts;
  ListBuilder<Discount> get discounts =>
      _$this._discounts ??= new ListBuilder<Discount>();
  set discounts(ListBuilder<Discount>? discounts) =>
      _$this._discounts = discounts;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  RoleBuilder() {
    Role._defaults(this);
  }

  RoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _casbinRole = $v.casbinRole;
      _staffAccount = $v.staffAccount?.toBuilder();
      _rights = $v.rights?.toBuilder();
      _discount = $v.discount?.toBuilder();
      _discountRates = $v.discountRates?.toBuilder();
      _notifications = $v.notifications?.toBuilder();
      _discounts = $v.discounts?.toBuilder();
      _id = $v.id;
      _reference = $v.reference;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Role other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Role;
  }

  @override
  void update(void Function(RoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Role build() => _build();

  _$Role _build() {
    _$Role _$result;
    try {
      _$result = _$v ??
          new _$Role._(
            label: label,
            casbinRole: casbinRole,
            staffAccount: _staffAccount?.build(),
            rights: _rights?.build(),
            discount: _discount?.build(),
            discountRates: _discountRates?.build(),
            notifications: _notifications?.build(),
            discounts: _discounts?.build(),
            id: id,
            reference: reference,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'staffAccount';
        _staffAccount?.build();
        _$failedField = 'rights';
        _rights?.build();
        _$failedField = 'discount';
        _discount?.build();
        _$failedField = 'discountRates';
        _discountRates?.build();
        _$failedField = 'notifications';
        _notifications?.build();
        _$failedField = 'discounts';
        _discounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Role', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
