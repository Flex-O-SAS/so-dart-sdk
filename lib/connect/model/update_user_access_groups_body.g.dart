// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_access_groups_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserAccessGroupsBody extends UpdateUserAccessGroupsBody {
  @override
  final BuiltList<String>? groups;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;

  factory _$UpdateUserAccessGroupsBody(
          [void Function(UpdateUserAccessGroupsBodyBuilder)? updates]) =>
      (new UpdateUserAccessGroupsBodyBuilder()..update(updates))._build();

  _$UpdateUserAccessGroupsBody._(
      {this.groups, this.email, this.firstName, this.lastName})
      : super._();

  @override
  UpdateUserAccessGroupsBody rebuild(
          void Function(UpdateUserAccessGroupsBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserAccessGroupsBodyBuilder toBuilder() =>
      new UpdateUserAccessGroupsBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserAccessGroupsBody &&
        groups == other.groups &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserAccessGroupsBody')
          ..add('groups', groups)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class UpdateUserAccessGroupsBodyBuilder
    implements
        Builder<UpdateUserAccessGroupsBody, UpdateUserAccessGroupsBodyBuilder> {
  _$UpdateUserAccessGroupsBody? _$v;

  ListBuilder<String>? _groups;
  ListBuilder<String> get groups =>
      _$this._groups ??= new ListBuilder<String>();
  set groups(ListBuilder<String>? groups) => _$this._groups = groups;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  UpdateUserAccessGroupsBodyBuilder() {
    UpdateUserAccessGroupsBody._defaults(this);
  }

  UpdateUserAccessGroupsBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groups = $v.groups?.toBuilder();
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserAccessGroupsBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateUserAccessGroupsBody;
  }

  @override
  void update(void Function(UpdateUserAccessGroupsBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserAccessGroupsBody build() => _build();

  _$UpdateUserAccessGroupsBody _build() {
    _$UpdateUserAccessGroupsBody _$result;
    try {
      _$result = _$v ??
          new _$UpdateUserAccessGroupsBody._(
            groups: _groups?.build(),
            email: email,
            firstName: firstName,
            lastName: lastName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateUserAccessGroupsBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
