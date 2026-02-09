// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_public_center_read_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterJsonldPublicCenterReadOpportunityCreateLead
    extends CenterJsonldPublicCenterReadOpportunityCreateLead {
  @override
  final DateTime? openingHour;
  @override
  final String? country;
  @override
  final String? address;
  @override
  final String? city;
  @override
  final DateTime? closureHour;
  @override
  final String? reference;
  @override
  final String? zipcode;
  @override
  final BuiltList<CenterJsonldPublicCenterReadOpportunityCreateLeadAllOfAssets>?
      assets;
  @override
  final String? phone;
  @override
  final String? name;
  @override
  final int? id;
  @override
  final DateTime? openingDate;
  @override
  final String? email;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$CenterJsonldPublicCenterReadOpportunityCreateLead(
          [void Function(
                  CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder)?
              updates]) =>
      (new CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder()
            ..update(updates))
          ._build();

  _$CenterJsonldPublicCenterReadOpportunityCreateLead._(
      {this.openingHour,
      this.country,
      this.address,
      this.city,
      this.closureHour,
      this.reference,
      this.zipcode,
      this.assets,
      this.phone,
      this.name,
      this.id,
      this.openingDate,
      this.email,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'CenterJsonldPublicCenterReadOpportunityCreateLead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'CenterJsonldPublicCenterReadOpportunityCreateLead', 'atType');
  }

  @override
  CenterJsonldPublicCenterReadOpportunityCreateLead rebuild(
          void Function(
                  CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder toBuilder() =>
      new CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldPublicCenterReadOpportunityCreateLead &&
        openingHour == other.openingHour &&
        country == other.country &&
        address == other.address &&
        city == other.city &&
        closureHour == other.closureHour &&
        reference == other.reference &&
        zipcode == other.zipcode &&
        assets == other.assets &&
        phone == other.phone &&
        name == other.name &&
        id == other.id &&
        openingDate == other.openingDate &&
        email == other.email &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, openingHour.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, closureHour.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jc(_$hash, assets.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, openingDate.hashCode);
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
            r'CenterJsonldPublicCenterReadOpportunityCreateLead')
          ..add('openingHour', openingHour)
          ..add('country', country)
          ..add('address', address)
          ..add('city', city)
          ..add('closureHour', closureHour)
          ..add('reference', reference)
          ..add('zipcode', zipcode)
          ..add('assets', assets)
          ..add('phone', phone)
          ..add('name', name)
          ..add('id', id)
          ..add('openingDate', openingDate)
          ..add('email', email)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder
    implements
        Builder<CenterJsonldPublicCenterReadOpportunityCreateLead,
            CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CenterJsonldPublicCenterReadOpportunityCreateLead? _$v;

  DateTime? _openingHour;
  DateTime? get openingHour => _$this._openingHour;
  set openingHour(covariant DateTime? openingHour) =>
      _$this._openingHour = openingHour;

  String? _country;
  String? get country => _$this._country;
  set country(covariant String? country) => _$this._country = country;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  String? _city;
  String? get city => _$this._city;
  set city(covariant String? city) => _$this._city = city;

  DateTime? _closureHour;
  DateTime? get closureHour => _$this._closureHour;
  set closureHour(covariant DateTime? closureHour) =>
      _$this._closureHour = closureHour;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _zipcode;
  String? get zipcode => _$this._zipcode;
  set zipcode(covariant String? zipcode) => _$this._zipcode = zipcode;

  ListBuilder<CenterJsonldPublicCenterReadOpportunityCreateLeadAllOfAssets>?
      _assets;
  ListBuilder<CenterJsonldPublicCenterReadOpportunityCreateLeadAllOfAssets>
      get assets => _$this._assets ??= new ListBuilder<
          CenterJsonldPublicCenterReadOpportunityCreateLeadAllOfAssets>();
  set assets(
          covariant ListBuilder<
                  CenterJsonldPublicCenterReadOpportunityCreateLeadAllOfAssets>?
              assets) =>
      _$this._assets = assets;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  DateTime? _openingDate;
  DateTime? get openingDate => _$this._openingDate;
  set openingDate(covariant DateTime? openingDate) =>
      _$this._openingDate = openingDate;

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

  CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder() {
    CenterJsonldPublicCenterReadOpportunityCreateLead._defaults(this);
  }

  CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _openingHour = $v.openingHour;
      _country = $v.country;
      _address = $v.address;
      _city = $v.city;
      _closureHour = $v.closureHour;
      _reference = $v.reference;
      _zipcode = $v.zipcode;
      _assets = $v.assets?.toBuilder();
      _phone = $v.phone;
      _name = $v.name;
      _id = $v.id;
      _openingDate = $v.openingDate;
      _email = $v.email;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant CenterJsonldPublicCenterReadOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldPublicCenterReadOpportunityCreateLead;
  }

  @override
  void update(
      void Function(CenterJsonldPublicCenterReadOpportunityCreateLeadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldPublicCenterReadOpportunityCreateLead build() => _build();

  _$CenterJsonldPublicCenterReadOpportunityCreateLead _build() {
    _$CenterJsonldPublicCenterReadOpportunityCreateLead _$result;
    try {
      _$result = _$v ??
          new _$CenterJsonldPublicCenterReadOpportunityCreateLead._(
            openingHour: openingHour,
            country: country,
            address: address,
            city: city,
            closureHour: closureHour,
            reference: reference,
            zipcode: zipcode,
            assets: _assets?.build(),
            phone: phone,
            name: name,
            id: id,
            openingDate: openingDate,
            email: email,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(atId,
                r'CenterJsonldPublicCenterReadOpportunityCreateLead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(atType,
                r'CenterJsonldPublicCenterReadOpportunityCreateLead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assets';
        _assets?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterJsonldPublicCenterReadOpportunityCreateLead',
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
