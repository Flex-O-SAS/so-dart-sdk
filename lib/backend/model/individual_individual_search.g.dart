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
  final String? reference;
  @override
  final int? id;

  factory _$IndividualIndividualSearch(
          [void Function(IndividualIndividualSearchBuilder)? updates]) =>
      (new IndividualIndividualSearchBuilder()..update(updates))._build();

  _$IndividualIndividualSearch._(
      {this.firstname,
      this.lastname,
      this.tosAcceptedAt,
      this.enterprises,
      this.email,
      this.phone,
      this.mobile,
      this.reference,
      this.id})
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
        tosAcceptedAt == other.tosAcceptedAt &&
        enterprises == other.enterprises &&
        email == other.email &&
        phone == other.phone &&
        mobile == other.mobile &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, tosAcceptedAt.hashCode);
    _$hash = $jc(_$hash, enterprises.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndividualIndividualSearch')
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('tosAcceptedAt', tosAcceptedAt)
          ..add('enterprises', enterprises)
          ..add('email', email)
          ..add('phone', phone)
          ..add('mobile', mobile)
          ..add('reference', reference)
          ..add('id', id))
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

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  IndividualIndividualSearchBuilder() {
    IndividualIndividualSearch._defaults(this);
  }

  IndividualIndividualSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _tosAcceptedAt = $v.tosAcceptedAt;
      _enterprises = $v.enterprises?.toBuilder();
      _email = $v.email;
      _phone = $v.phone;
      _mobile = $v.mobile;
      _reference = $v.reference;
      _id = $v.id;
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
            tosAcceptedAt: tosAcceptedAt,
            enterprises: _enterprises?.build(),
            email: email,
            phone: phone,
            mobile: mobile,
            reference: reference,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enterprises';
        _enterprises?.build();
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
