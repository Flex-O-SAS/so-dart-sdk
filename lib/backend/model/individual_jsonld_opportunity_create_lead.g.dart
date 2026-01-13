// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_jsonld_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualJsonldOpportunityCreateLead
    extends IndividualJsonldOpportunityCreateLead {
  @override
  final String? zipcode;
  @override
  final String? country;
  @override
  final String? firstname;
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? timezone;
  @override
  final String? mobile;
  @override
  final String? language;
  @override
  final String? mainCenter;
  @override
  final String? email;
  @override
  final String? lastname;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$IndividualJsonldOpportunityCreateLead(
          [void Function(IndividualJsonldOpportunityCreateLeadBuilder)?
              updates]) =>
      (new IndividualJsonldOpportunityCreateLeadBuilder()..update(updates))
          ._build();

  _$IndividualJsonldOpportunityCreateLead._(
      {this.zipcode,
      this.country,
      this.firstname,
      this.address,
      this.city,
      this.timezone,
      this.mobile,
      this.language,
      this.mainCenter,
      this.email,
      this.lastname,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'IndividualJsonldOpportunityCreateLead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'IndividualJsonldOpportunityCreateLead', 'atType');
  }

  @override
  IndividualJsonldOpportunityCreateLead rebuild(
          void Function(IndividualJsonldOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualJsonldOpportunityCreateLeadBuilder toBuilder() =>
      new IndividualJsonldOpportunityCreateLeadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualJsonldOpportunityCreateLead &&
        zipcode == other.zipcode &&
        country == other.country &&
        firstname == other.firstname &&
        address == other.address &&
        city == other.city &&
        timezone == other.timezone &&
        mobile == other.mobile &&
        language == other.language &&
        mainCenter == other.mainCenter &&
        email == other.email &&
        lastname == other.lastname &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, mainCenter.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IndividualJsonldOpportunityCreateLead')
          ..add('zipcode', zipcode)
          ..add('country', country)
          ..add('firstname', firstname)
          ..add('address', address)
          ..add('city', city)
          ..add('timezone', timezone)
          ..add('mobile', mobile)
          ..add('language', language)
          ..add('mainCenter', mainCenter)
          ..add('email', email)
          ..add('lastname', lastname)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class IndividualJsonldOpportunityCreateLeadBuilder
    implements
        Builder<IndividualJsonldOpportunityCreateLead,
            IndividualJsonldOpportunityCreateLeadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$IndividualJsonldOpportunityCreateLead? _$v;

  String? _zipcode;
  String? get zipcode => _$this._zipcode;
  set zipcode(covariant String? zipcode) => _$this._zipcode = zipcode;

  String? _country;
  String? get country => _$this._country;
  set country(covariant String? country) => _$this._country = country;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(covariant String? firstname) => _$this._firstname = firstname;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  String? _city;
  String? get city => _$this._city;
  set city(covariant String? city) => _$this._city = city;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(covariant String? timezone) => _$this._timezone = timezone;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(covariant String? mobile) => _$this._mobile = mobile;

  String? _language;
  String? get language => _$this._language;
  set language(covariant String? language) => _$this._language = language;

  String? _mainCenter;
  String? get mainCenter => _$this._mainCenter;
  set mainCenter(covariant String? mainCenter) =>
      _$this._mainCenter = mainCenter;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(covariant String? lastname) => _$this._lastname = lastname;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  IndividualJsonldOpportunityCreateLeadBuilder() {
    IndividualJsonldOpportunityCreateLead._defaults(this);
  }

  IndividualJsonldOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _zipcode = $v.zipcode;
      _country = $v.country;
      _firstname = $v.firstname;
      _address = $v.address;
      _city = $v.city;
      _timezone = $v.timezone;
      _mobile = $v.mobile;
      _language = $v.language;
      _mainCenter = $v.mainCenter;
      _email = $v.email;
      _lastname = $v.lastname;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IndividualJsonldOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualJsonldOpportunityCreateLead;
  }

  @override
  void update(
      void Function(IndividualJsonldOpportunityCreateLeadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualJsonldOpportunityCreateLead build() => _build();

  _$IndividualJsonldOpportunityCreateLead _build() {
    _$IndividualJsonldOpportunityCreateLead _$result;
    try {
      _$result = _$v ??
          new _$IndividualJsonldOpportunityCreateLead._(
            zipcode: zipcode,
            country: country,
            firstname: firstname,
            address: address,
            city: city,
            timezone: timezone,
            mobile: mobile,
            language: language,
            mainCenter: mainCenter,
            email: email,
            lastname: lastname,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'IndividualJsonldOpportunityCreateLead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'IndividualJsonldOpportunityCreateLead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndividualJsonldOpportunityCreateLead',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
