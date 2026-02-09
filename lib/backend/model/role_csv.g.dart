// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoleCsv extends RoleCsv {
  @override
  final String? label;
  @override
  final String? casbinRole;
  @override
  final BuiltList<StaffAccountCsv>? staffAccount;
  @override
  final BuiltList<RightCsv>? rights;
  @override
  final BuiltList<DiscountCsv>? discount;
  @override
  final BuiltList<DiscountRateCsv>? discountRates;
  @override
  final BuiltList<NotificationCsv>? notifications;
  @override
  final BuiltList<DiscountCsv>? discounts;
  @override
  final int? id;
  @override
  final String? reference;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$RoleCsv([void Function(RoleCsvBuilder)? updates]) =>
      (new RoleCsvBuilder()..update(updates))._build();

  _$RoleCsv._(
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
  RoleCsv rebuild(void Function(RoleCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoleCsvBuilder toBuilder() => new RoleCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoleCsv &&
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
    return (newBuiltValueToStringHelper(r'RoleCsv')
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

class RoleCsvBuilder implements Builder<RoleCsv, RoleCsvBuilder> {
  _$RoleCsv? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _casbinRole;
  String? get casbinRole => _$this._casbinRole;
  set casbinRole(String? casbinRole) => _$this._casbinRole = casbinRole;

  ListBuilder<StaffAccountCsv>? _staffAccount;
  ListBuilder<StaffAccountCsv> get staffAccount =>
      _$this._staffAccount ??= new ListBuilder<StaffAccountCsv>();
  set staffAccount(ListBuilder<StaffAccountCsv>? staffAccount) =>
      _$this._staffAccount = staffAccount;

  ListBuilder<RightCsv>? _rights;
  ListBuilder<RightCsv> get rights =>
      _$this._rights ??= new ListBuilder<RightCsv>();
  set rights(ListBuilder<RightCsv>? rights) => _$this._rights = rights;

  ListBuilder<DiscountCsv>? _discount;
  ListBuilder<DiscountCsv> get discount =>
      _$this._discount ??= new ListBuilder<DiscountCsv>();
  set discount(ListBuilder<DiscountCsv>? discount) =>
      _$this._discount = discount;

  ListBuilder<DiscountRateCsv>? _discountRates;
  ListBuilder<DiscountRateCsv> get discountRates =>
      _$this._discountRates ??= new ListBuilder<DiscountRateCsv>();
  set discountRates(ListBuilder<DiscountRateCsv>? discountRates) =>
      _$this._discountRates = discountRates;

  ListBuilder<NotificationCsv>? _notifications;
  ListBuilder<NotificationCsv> get notifications =>
      _$this._notifications ??= new ListBuilder<NotificationCsv>();
  set notifications(ListBuilder<NotificationCsv>? notifications) =>
      _$this._notifications = notifications;

  ListBuilder<DiscountCsv>? _discounts;
  ListBuilder<DiscountCsv> get discounts =>
      _$this._discounts ??= new ListBuilder<DiscountCsv>();
  set discounts(ListBuilder<DiscountCsv>? discounts) =>
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

  RoleCsvBuilder() {
    RoleCsv._defaults(this);
  }

  RoleCsvBuilder get _$this {
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
  void replace(RoleCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoleCsv;
  }

  @override
  void update(void Function(RoleCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoleCsv build() => _build();

  _$RoleCsv _build() {
    _$RoleCsv _$result;
    try {
      _$result = _$v ??
          new _$RoleCsv._(
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
            r'RoleCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
