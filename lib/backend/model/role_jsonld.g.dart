// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoleJsonld extends RoleJsonld {
  @override
  final String? label;
  @override
  final String? casbinRole;
  @override
  final BuiltList<StaffAccountJsonld>? staffAccount;
  @override
  final BuiltList<RightJsonld>? rights;
  @override
  final BuiltList<DiscountJsonld>? discount;
  @override
  final BuiltList<DiscountRateJsonld>? discountRates;
  @override
  final BuiltList<NotificationJsonld>? notifications;
  @override
  final BuiltList<DiscountJsonld>? discounts;
  @override
  final int? id;
  @override
  final String? reference;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$RoleJsonld([void Function(RoleJsonldBuilder)? updates]) =>
      (new RoleJsonldBuilder()..update(updates))._build();

  _$RoleJsonld._(
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
  RoleJsonld rebuild(void Function(RoleJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoleJsonldBuilder toBuilder() => new RoleJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoleJsonld &&
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
    return (newBuiltValueToStringHelper(r'RoleJsonld')
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

class RoleJsonldBuilder implements Builder<RoleJsonld, RoleJsonldBuilder> {
  _$RoleJsonld? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _casbinRole;
  String? get casbinRole => _$this._casbinRole;
  set casbinRole(String? casbinRole) => _$this._casbinRole = casbinRole;

  ListBuilder<StaffAccountJsonld>? _staffAccount;
  ListBuilder<StaffAccountJsonld> get staffAccount =>
      _$this._staffAccount ??= new ListBuilder<StaffAccountJsonld>();
  set staffAccount(ListBuilder<StaffAccountJsonld>? staffAccount) =>
      _$this._staffAccount = staffAccount;

  ListBuilder<RightJsonld>? _rights;
  ListBuilder<RightJsonld> get rights =>
      _$this._rights ??= new ListBuilder<RightJsonld>();
  set rights(ListBuilder<RightJsonld>? rights) => _$this._rights = rights;

  ListBuilder<DiscountJsonld>? _discount;
  ListBuilder<DiscountJsonld> get discount =>
      _$this._discount ??= new ListBuilder<DiscountJsonld>();
  set discount(ListBuilder<DiscountJsonld>? discount) =>
      _$this._discount = discount;

  ListBuilder<DiscountRateJsonld>? _discountRates;
  ListBuilder<DiscountRateJsonld> get discountRates =>
      _$this._discountRates ??= new ListBuilder<DiscountRateJsonld>();
  set discountRates(ListBuilder<DiscountRateJsonld>? discountRates) =>
      _$this._discountRates = discountRates;

  ListBuilder<NotificationJsonld>? _notifications;
  ListBuilder<NotificationJsonld> get notifications =>
      _$this._notifications ??= new ListBuilder<NotificationJsonld>();
  set notifications(ListBuilder<NotificationJsonld>? notifications) =>
      _$this._notifications = notifications;

  ListBuilder<DiscountJsonld>? _discounts;
  ListBuilder<DiscountJsonld> get discounts =>
      _$this._discounts ??= new ListBuilder<DiscountJsonld>();
  set discounts(ListBuilder<DiscountJsonld>? discounts) =>
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

  RoleJsonldBuilder() {
    RoleJsonld._defaults(this);
  }

  RoleJsonldBuilder get _$this {
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
  void replace(RoleJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoleJsonld;
  }

  @override
  void update(void Function(RoleJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoleJsonld build() => _build();

  _$RoleJsonld _build() {
    _$RoleJsonld _$result;
    try {
      _$result = _$v ??
          new _$RoleJsonld._(
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
            r'RoleJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
