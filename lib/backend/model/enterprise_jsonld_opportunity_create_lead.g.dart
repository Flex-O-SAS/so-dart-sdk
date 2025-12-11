// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_jsonld_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseJsonldOpportunityCreateLead
    extends EnterpriseJsonldOpportunityCreateLead {
  @override
  final String? zipcode;
  @override
  final String? country;
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? name;
  @override
  final String? mobile;
  @override
  final String? language;
  @override
  final String? type;
  @override
  final String? mainCenter;
  @override
  final String? email;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$EnterpriseJsonldOpportunityCreateLead(
          [void Function(EnterpriseJsonldOpportunityCreateLeadBuilder)?
              updates]) =>
      (new EnterpriseJsonldOpportunityCreateLeadBuilder()..update(updates))
          ._build();

  _$EnterpriseJsonldOpportunityCreateLead._(
      {this.zipcode,
      this.country,
      this.address,
      this.city,
      this.name,
      this.mobile,
      this.language,
      this.type,
      this.mainCenter,
      this.email,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'EnterpriseJsonldOpportunityCreateLead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'EnterpriseJsonldOpportunityCreateLead', 'atType');
  }

  @override
  EnterpriseJsonldOpportunityCreateLead rebuild(
          void Function(EnterpriseJsonldOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnterpriseJsonldOpportunityCreateLeadBuilder toBuilder() =>
      new EnterpriseJsonldOpportunityCreateLeadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnterpriseJsonldOpportunityCreateLead &&
        zipcode == other.zipcode &&
        country == other.country &&
        address == other.address &&
        city == other.city &&
        name == other.name &&
        mobile == other.mobile &&
        language == other.language &&
        type == other.type &&
        mainCenter == other.mainCenter &&
        email == other.email &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, mainCenter.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EnterpriseJsonldOpportunityCreateLead')
          ..add('zipcode', zipcode)
          ..add('country', country)
          ..add('address', address)
          ..add('city', city)
          ..add('name', name)
          ..add('mobile', mobile)
          ..add('language', language)
          ..add('type', type)
          ..add('mainCenter', mainCenter)
          ..add('email', email)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class EnterpriseJsonldOpportunityCreateLeadBuilder
    implements
        Builder<EnterpriseJsonldOpportunityCreateLead,
            EnterpriseJsonldOpportunityCreateLeadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$EnterpriseJsonldOpportunityCreateLead? _$v;

  String? _zipcode;
  String? get zipcode => _$this._zipcode;
  set zipcode(covariant String? zipcode) => _$this._zipcode = zipcode;

  String? _country;
  String? get country => _$this._country;
  set country(covariant String? country) => _$this._country = country;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  String? _city;
  String? get city => _$this._city;
  set city(covariant String? city) => _$this._city = city;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(covariant String? mobile) => _$this._mobile = mobile;

  String? _language;
  String? get language => _$this._language;
  set language(covariant String? language) => _$this._language = language;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _mainCenter;
  String? get mainCenter => _$this._mainCenter;
  set mainCenter(covariant String? mainCenter) =>
      _$this._mainCenter = mainCenter;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

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

  EnterpriseJsonldOpportunityCreateLeadBuilder() {
    EnterpriseJsonldOpportunityCreateLead._defaults(this);
  }

  EnterpriseJsonldOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _zipcode = $v.zipcode;
      _country = $v.country;
      _address = $v.address;
      _city = $v.city;
      _name = $v.name;
      _mobile = $v.mobile;
      _language = $v.language;
      _type = $v.type;
      _mainCenter = $v.mainCenter;
      _email = $v.email;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EnterpriseJsonldOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnterpriseJsonldOpportunityCreateLead;
  }

  @override
  void update(
      void Function(EnterpriseJsonldOpportunityCreateLeadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnterpriseJsonldOpportunityCreateLead build() => _build();

  _$EnterpriseJsonldOpportunityCreateLead _build() {
    _$EnterpriseJsonldOpportunityCreateLead _$result;
    try {
      _$result = _$v ??
          new _$EnterpriseJsonldOpportunityCreateLead._(
            zipcode: zipcode,
            country: country,
            address: address,
            city: city,
            name: name,
            mobile: mobile,
            language: language,
            type: type,
            mainCenter: mainCenter,
            email: email,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'EnterpriseJsonldOpportunityCreateLead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'EnterpriseJsonldOpportunityCreateLead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EnterpriseJsonldOpportunityCreateLead',
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
