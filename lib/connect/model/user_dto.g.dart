// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDto extends UserDto {
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final BuiltMap<String, String>? lockers;
  @override
  final String? company;

  factory _$UserDto([void Function(UserDtoBuilder)? updates]) =>
      (new UserDtoBuilder()..update(updates))._build();

  _$UserDto._(
      {this.email,
      this.phone,
      this.firstname,
      this.lastname,
      this.lockers,
      this.company})
      : super._();

  @override
  UserDto rebuild(void Function(UserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDtoBuilder toBuilder() => new UserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDto &&
        email == other.email &&
        phone == other.phone &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        lockers == other.lockers &&
        company == other.company;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, lockers.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDto')
          ..add('email', email)
          ..add('phone', phone)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('lockers', lockers)
          ..add('company', company))
        .toString();
  }
}

class UserDtoBuilder implements Builder<UserDto, UserDtoBuilder> {
  _$UserDto? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  MapBuilder<String, String>? _lockers;
  MapBuilder<String, String> get lockers =>
      _$this._lockers ??= new MapBuilder<String, String>();
  set lockers(MapBuilder<String, String>? lockers) => _$this._lockers = lockers;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  UserDtoBuilder() {
    UserDto._defaults(this);
  }

  UserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _phone = $v.phone;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _lockers = $v.lockers?.toBuilder();
      _company = $v.company;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDto;
  }

  @override
  void update(void Function(UserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDto build() => _build();

  _$UserDto _build() {
    _$UserDto _$result;
    try {
      _$result = _$v ??
          new _$UserDto._(
            email: email,
            phone: phone,
            firstname: firstname,
            lastname: lastname,
            lockers: _lockers?.build(),
            company: company,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lockers';
        _lockers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
