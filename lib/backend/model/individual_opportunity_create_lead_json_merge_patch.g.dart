// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_opportunity_create_lead_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualOpportunityCreateLeadJsonMergePatch
    extends IndividualOpportunityCreateLeadJsonMergePatch {
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final String? email;
  @override
  final String? mobile;
  @override
  final String? mainCenter;
  @override
  final String? language;
  @override
  final String? address;
  @override
  final String? zipcode;
  @override
  final String? city;
  @override
  final String? country;

  factory _$IndividualOpportunityCreateLeadJsonMergePatch(
          [void Function(IndividualOpportunityCreateLeadJsonMergePatchBuilder)?
              updates]) =>
      (new IndividualOpportunityCreateLeadJsonMergePatchBuilder()
            ..update(updates))
          ._build();

  _$IndividualOpportunityCreateLeadJsonMergePatch._(
      {this.firstname,
      this.lastname,
      this.email,
      this.mobile,
      this.mainCenter,
      this.language,
      this.address,
      this.zipcode,
      this.city,
      this.country})
      : super._();

  @override
  IndividualOpportunityCreateLeadJsonMergePatch rebuild(
          void Function(IndividualOpportunityCreateLeadJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualOpportunityCreateLeadJsonMergePatchBuilder toBuilder() =>
      new IndividualOpportunityCreateLeadJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualOpportunityCreateLeadJsonMergePatch &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        email == other.email &&
        mobile == other.mobile &&
        mainCenter == other.mainCenter &&
        language == other.language &&
        address == other.address &&
        zipcode == other.zipcode &&
        city == other.city &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, mainCenter.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IndividualOpportunityCreateLeadJsonMergePatch')
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('email', email)
          ..add('mobile', mobile)
          ..add('mainCenter', mainCenter)
          ..add('language', language)
          ..add('address', address)
          ..add('zipcode', zipcode)
          ..add('city', city)
          ..add('country', country))
        .toString();
  }
}

class IndividualOpportunityCreateLeadJsonMergePatchBuilder
    implements
        Builder<IndividualOpportunityCreateLeadJsonMergePatch,
            IndividualOpportunityCreateLeadJsonMergePatchBuilder> {
  _$IndividualOpportunityCreateLeadJsonMergePatch? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _mainCenter;
  String? get mainCenter => _$this._mainCenter;
  set mainCenter(String? mainCenter) => _$this._mainCenter = mainCenter;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _zipcode;
  String? get zipcode => _$this._zipcode;
  set zipcode(String? zipcode) => _$this._zipcode = zipcode;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  IndividualOpportunityCreateLeadJsonMergePatchBuilder() {
    IndividualOpportunityCreateLeadJsonMergePatch._defaults(this);
  }

  IndividualOpportunityCreateLeadJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _email = $v.email;
      _mobile = $v.mobile;
      _mainCenter = $v.mainCenter;
      _language = $v.language;
      _address = $v.address;
      _zipcode = $v.zipcode;
      _city = $v.city;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualOpportunityCreateLeadJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualOpportunityCreateLeadJsonMergePatch;
  }

  @override
  void update(
      void Function(IndividualOpportunityCreateLeadJsonMergePatchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualOpportunityCreateLeadJsonMergePatch build() => _build();

  _$IndividualOpportunityCreateLeadJsonMergePatch _build() {
    final _$result = _$v ??
        new _$IndividualOpportunityCreateLeadJsonMergePatch._(
          firstname: firstname,
          lastname: lastname,
          email: email,
          mobile: mobile,
          mainCenter: mainCenter,
          language: language,
          address: address,
          zipcode: zipcode,
          city: city,
          country: country,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
