// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_charging_station_user_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateChargingStationUserBody extends CreateChargingStationUserBody {
  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final String email;

  factory _$CreateChargingStationUserBody(
          [void Function(CreateChargingStationUserBodyBuilder)? updates]) =>
      (new CreateChargingStationUserBodyBuilder()..update(updates))._build();

  _$CreateChargingStationUserBody._(
      {required this.firstname, required this.lastname, required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firstname, r'CreateChargingStationUserBody', 'firstname');
    BuiltValueNullFieldError.checkNotNull(
        lastname, r'CreateChargingStationUserBody', 'lastname');
    BuiltValueNullFieldError.checkNotNull(
        email, r'CreateChargingStationUserBody', 'email');
  }

  @override
  CreateChargingStationUserBody rebuild(
          void Function(CreateChargingStationUserBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateChargingStationUserBodyBuilder toBuilder() =>
      new CreateChargingStationUserBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateChargingStationUserBody &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateChargingStationUserBody')
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('email', email))
        .toString();
  }
}

class CreateChargingStationUserBodyBuilder
    implements
        Builder<CreateChargingStationUserBody,
            CreateChargingStationUserBodyBuilder> {
  _$CreateChargingStationUserBody? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  CreateChargingStationUserBodyBuilder() {
    CreateChargingStationUserBody._defaults(this);
  }

  CreateChargingStationUserBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateChargingStationUserBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateChargingStationUserBody;
  }

  @override
  void update(void Function(CreateChargingStationUserBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateChargingStationUserBody build() => _build();

  _$CreateChargingStationUserBody _build() {
    final _$result = _$v ??
        new _$CreateChargingStationUserBody._(
          firstname: BuiltValueNullFieldError.checkNotNull(
              firstname, r'CreateChargingStationUserBody', 'firstname'),
          lastname: BuiltValueNullFieldError.checkNotNull(
              lastname, r'CreateChargingStationUserBody', 'lastname'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'CreateChargingStationUserBody', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
