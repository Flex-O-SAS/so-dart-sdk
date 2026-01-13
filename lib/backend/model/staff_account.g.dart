// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StaffAccount extends StaffAccount {
  @override
  final int? id;
  @override
  final Role? role;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? clearPassword;
  @override
  final String? staff;
  @override
  final bool? isActive;
  @override
  final String? userIdentifier;
  @override
  final BuiltList<String>? roles;
  @override
  final String? reference;

  factory _$StaffAccount([void Function(StaffAccountBuilder)? updates]) =>
      (new StaffAccountBuilder()..update(updates))._build();

  _$StaffAccount._(
      {this.id,
      this.role,
      this.email,
      this.password,
      this.clearPassword,
      this.staff,
      this.isActive,
      this.userIdentifier,
      this.roles,
      this.reference})
      : super._();

  @override
  StaffAccount rebuild(void Function(StaffAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaffAccountBuilder toBuilder() => new StaffAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaffAccount &&
        id == other.id &&
        role == other.role &&
        email == other.email &&
        password == other.password &&
        clearPassword == other.clearPassword &&
        staff == other.staff &&
        isActive == other.isActive &&
        userIdentifier == other.userIdentifier &&
        roles == other.roles &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, clearPassword.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, userIdentifier.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StaffAccount')
          ..add('id', id)
          ..add('role', role)
          ..add('email', email)
          ..add('password', password)
          ..add('clearPassword', clearPassword)
          ..add('staff', staff)
          ..add('isActive', isActive)
          ..add('userIdentifier', userIdentifier)
          ..add('roles', roles)
          ..add('reference', reference))
        .toString();
  }
}

class StaffAccountBuilder
    implements Builder<StaffAccount, StaffAccountBuilder> {
  _$StaffAccount? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RoleBuilder? _role;
  RoleBuilder get role => _$this._role ??= new RoleBuilder();
  set role(RoleBuilder? role) => _$this._role = role;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _clearPassword;
  String? get clearPassword => _$this._clearPassword;
  set clearPassword(String? clearPassword) =>
      _$this._clearPassword = clearPassword;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _userIdentifier;
  String? get userIdentifier => _$this._userIdentifier;
  set userIdentifier(String? userIdentifier) =>
      _$this._userIdentifier = userIdentifier;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= new ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  StaffAccountBuilder() {
    StaffAccount._defaults(this);
  }

  StaffAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _role = $v.role?.toBuilder();
      _email = $v.email;
      _password = $v.password;
      _clearPassword = $v.clearPassword;
      _staff = $v.staff;
      _isActive = $v.isActive;
      _userIdentifier = $v.userIdentifier;
      _roles = $v.roles?.toBuilder();
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaffAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StaffAccount;
  }

  @override
  void update(void Function(StaffAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaffAccount build() => _build();

  _$StaffAccount _build() {
    _$StaffAccount _$result;
    try {
      _$result = _$v ??
          new _$StaffAccount._(
            id: id,
            role: _role?.build(),
            email: email,
            password: password,
            clearPassword: clearPassword,
            staff: staff,
            isActive: isActive,
            userIdentifier: userIdentifier,
            roles: _roles?.build(),
            reference: reference,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        _role?.build();

        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StaffAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
