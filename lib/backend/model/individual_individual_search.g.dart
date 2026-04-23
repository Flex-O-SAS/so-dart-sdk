// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_individual_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualIndividualSearch extends IndividualIndividualSearch {
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final bool? isPresent;
  @override
  final DateTime? tosAcceptedAt;
  @override
  final BuiltList<EnterpriseIndividualSearch>? enterprises;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? mobile;
  @override
  final CenterIndividualSearch? center;
  @override
  final String? timezone;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;

  factory _$IndividualIndividualSearch(
          [void Function(IndividualIndividualSearchBuilder)? updates]) =>
      (new IndividualIndividualSearchBuilder()..update(updates))._build();

  _$IndividualIndividualSearch._(
      {this.firstname,
      this.lastname,
      this.isPresent,
      this.tosAcceptedAt,
      this.enterprises,
      this.email,
      this.phone,
      this.mobile,
      this.center,
      this.timezone,
      this.reference,
      this.id,
      this.createdAt})
      : super._();

  @override
  IndividualIndividualSearch rebuild(
          void Function(IndividualIndividualSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualIndividualSearchBuilder toBuilder() =>
      new IndividualIndividualSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualIndividualSearch &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        isPresent == other.isPresent &&
        tosAcceptedAt == other.tosAcceptedAt &&
        enterprises == other.enterprises &&
        email == other.email &&
        phone == other.phone &&
        mobile == other.mobile &&
        center == other.center &&
        timezone == other.timezone &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, isPresent.hashCode);
    _$hash = $jc(_$hash, tosAcceptedAt.hashCode);
    _$hash = $jc(_$hash, enterprises.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndividualIndividualSearch')
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('isPresent', isPresent)
          ..add('tosAcceptedAt', tosAcceptedAt)
          ..add('enterprises', enterprises)
          ..add('email', email)
          ..add('phone', phone)
          ..add('mobile', mobile)
          ..add('center', center)
          ..add('timezone', timezone)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class IndividualIndividualSearchBuilder
    implements
        Builder<IndividualIndividualSearch, IndividualIndividualSearchBuilder> {
  _$IndividualIndividualSearch? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  bool? _isPresent;
  bool? get isPresent => _$this._isPresent;
  set isPresent(bool? isPresent) => _$this._isPresent = isPresent;

  DateTime? _tosAcceptedAt;
  DateTime? get tosAcceptedAt => _$this._tosAcceptedAt;
  set tosAcceptedAt(DateTime? tosAcceptedAt) =>
      _$this._tosAcceptedAt = tosAcceptedAt;

  ListBuilder<EnterpriseIndividualSearch>? _enterprises;
  ListBuilder<EnterpriseIndividualSearch> get enterprises =>
      _$this._enterprises ??= new ListBuilder<EnterpriseIndividualSearch>();
  set enterprises(ListBuilder<EnterpriseIndividualSearch>? enterprises) =>
      _$this._enterprises = enterprises;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  CenterIndividualSearchBuilder? _center;
  CenterIndividualSearchBuilder get center =>
      _$this._center ??= new CenterIndividualSearchBuilder();
  set center(CenterIndividualSearchBuilder? center) => _$this._center = center;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  IndividualIndividualSearchBuilder() {
    IndividualIndividualSearch._defaults(this);
  }

  IndividualIndividualSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _isPresent = $v.isPresent;
      _tosAcceptedAt = $v.tosAcceptedAt;
      _enterprises = $v.enterprises?.toBuilder();
      _email = $v.email;
      _phone = $v.phone;
      _mobile = $v.mobile;
      _center = $v.center?.toBuilder();
      _timezone = $v.timezone;
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualIndividualSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualIndividualSearch;
  }

  @override
  void update(void Function(IndividualIndividualSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualIndividualSearch build() => _build();

  _$IndividualIndividualSearch _build() {
    _$IndividualIndividualSearch _$result;
    try {
      _$result = _$v ??
          new _$IndividualIndividualSearch._(
            firstname: firstname,
            lastname: lastname,
            isPresent: isPresent,
            tosAcceptedAt: tosAcceptedAt,
            enterprises: _enterprises?.build(),
            email: email,
            phone: phone,
            mobile: mobile,
            center: _center?.build(),
            timezone: timezone,
            reference: reference,
            id: id,
            createdAt: createdAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enterprises';
        _enterprises?.build();

        _$failedField = 'center';
        _center?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndividualIndividualSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
