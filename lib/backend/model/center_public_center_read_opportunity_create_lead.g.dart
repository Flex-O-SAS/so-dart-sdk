// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_public_center_read_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterPublicCenterReadOpportunityCreateLead
    extends CenterPublicCenterReadOpportunityCreateLead {
  @override
  final String? reference;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final DateTime? openingHour;
  @override
  final DateTime? closureHour;
  @override
  final DateTime? openingDate;
  @override
  final BuiltList<CenterAssetsInner>? assets;
  @override
  final String? address;
  @override
  final String? zipcode;
  @override
  final String? city;
  @override
  final String? country;
  @override
  final int? id;

  factory _$CenterPublicCenterReadOpportunityCreateLead(
          [void Function(CenterPublicCenterReadOpportunityCreateLeadBuilder)?
              updates]) =>
      (new CenterPublicCenterReadOpportunityCreateLeadBuilder()
            ..update(updates))
          ._build();

  _$CenterPublicCenterReadOpportunityCreateLead._(
      {this.reference,
      this.name,
      this.email,
      this.phone,
      this.openingHour,
      this.closureHour,
      this.openingDate,
      this.assets,
      this.address,
      this.zipcode,
      this.city,
      this.country,
      this.id})
      : super._();

  @override
  CenterPublicCenterReadOpportunityCreateLead rebuild(
          void Function(CenterPublicCenterReadOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterPublicCenterReadOpportunityCreateLeadBuilder toBuilder() =>
      new CenterPublicCenterReadOpportunityCreateLeadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterPublicCenterReadOpportunityCreateLead &&
        reference == other.reference &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        openingHour == other.openingHour &&
        closureHour == other.closureHour &&
        openingDate == other.openingDate &&
        assets == other.assets &&
        address == other.address &&
        zipcode == other.zipcode &&
        city == other.city &&
        country == other.country &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, openingHour.hashCode);
    _$hash = $jc(_$hash, closureHour.hashCode);
    _$hash = $jc(_$hash, openingDate.hashCode);
    _$hash = $jc(_$hash, assets.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CenterPublicCenterReadOpportunityCreateLead')
          ..add('reference', reference)
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('openingHour', openingHour)
          ..add('closureHour', closureHour)
          ..add('openingDate', openingDate)
          ..add('assets', assets)
          ..add('address', address)
          ..add('zipcode', zipcode)
          ..add('city', city)
          ..add('country', country)
          ..add('id', id))
        .toString();
  }
}

class CenterPublicCenterReadOpportunityCreateLeadBuilder
    implements
        Builder<CenterPublicCenterReadOpportunityCreateLead,
            CenterPublicCenterReadOpportunityCreateLeadBuilder> {
  _$CenterPublicCenterReadOpportunityCreateLead? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  DateTime? _openingHour;
  DateTime? get openingHour => _$this._openingHour;
  set openingHour(DateTime? openingHour) => _$this._openingHour = openingHour;

  DateTime? _closureHour;
  DateTime? get closureHour => _$this._closureHour;
  set closureHour(DateTime? closureHour) => _$this._closureHour = closureHour;

  DateTime? _openingDate;
  DateTime? get openingDate => _$this._openingDate;
  set openingDate(DateTime? openingDate) => _$this._openingDate = openingDate;

  ListBuilder<CenterAssetsInner>? _assets;
  ListBuilder<CenterAssetsInner> get assets =>
      _$this._assets ??= new ListBuilder<CenterAssetsInner>();
  set assets(ListBuilder<CenterAssetsInner>? assets) => _$this._assets = assets;

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

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CenterPublicCenterReadOpportunityCreateLeadBuilder() {
    CenterPublicCenterReadOpportunityCreateLead._defaults(this);
  }

  CenterPublicCenterReadOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _name = $v.name;
      _email = $v.email;
      _phone = $v.phone;
      _openingHour = $v.openingHour;
      _closureHour = $v.closureHour;
      _openingDate = $v.openingDate;
      _assets = $v.assets?.toBuilder();
      _address = $v.address;
      _zipcode = $v.zipcode;
      _city = $v.city;
      _country = $v.country;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterPublicCenterReadOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterPublicCenterReadOpportunityCreateLead;
  }

  @override
  void update(
      void Function(CenterPublicCenterReadOpportunityCreateLeadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterPublicCenterReadOpportunityCreateLead build() => _build();

  _$CenterPublicCenterReadOpportunityCreateLead _build() {
    _$CenterPublicCenterReadOpportunityCreateLead _$result;
    try {
      _$result = _$v ??
          new _$CenterPublicCenterReadOpportunityCreateLead._(
            reference: reference,
            name: name,
            email: email,
            phone: phone,
            openingHour: openingHour,
            closureHour: closureHour,
            openingDate: openingDate,
            assets: _assets?.build(),
            address: address,
            zipcode: zipcode,
            city: city,
            country: country,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assets';
        _assets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterPublicCenterReadOpportunityCreateLead',
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
