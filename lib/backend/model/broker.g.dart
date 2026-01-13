// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broker.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Broker extends Broker {
  @override
  final ModelSource? source_;
  @override
  final BuiltList<Activity>? activities;
  @override
  final BuiltList<Event>? events;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? mobile;
  @override
  final String? fax;
  @override
  final int? civility;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final String? address;
  @override
  final String? zipcode;
  @override
  final String? city;
  @override
  final String? country;
  @override
  final bool? isActive;
  @override
  final String? labelledName;
  @override
  final String? fullAddress;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Broker([void Function(BrokerBuilder)? updates]) =>
      (new BrokerBuilder()..update(updates))._build();

  _$Broker._(
      {this.source_,
      this.activities,
      this.events,
      this.email,
      this.phone,
      this.mobile,
      this.fax,
      this.civility,
      this.firstname,
      this.lastname,
      this.address,
      this.zipcode,
      this.city,
      this.country,
      this.isActive,
      this.labelledName,
      this.fullAddress,
      this.reference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Broker rebuild(void Function(BrokerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrokerBuilder toBuilder() => new BrokerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Broker &&
        source_ == other.source_ &&
        activities == other.activities &&
        events == other.events &&
        email == other.email &&
        phone == other.phone &&
        mobile == other.mobile &&
        fax == other.fax &&
        civility == other.civility &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        address == other.address &&
        zipcode == other.zipcode &&
        city == other.city &&
        country == other.country &&
        isActive == other.isActive &&
        labelledName == other.labelledName &&
        fullAddress == other.fullAddress &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, activities.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, fax.hashCode);
    _$hash = $jc(_$hash, civility.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, labelledName.hashCode);
    _$hash = $jc(_$hash, fullAddress.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Broker')
          ..add('source_', source_)
          ..add('activities', activities)
          ..add('events', events)
          ..add('email', email)
          ..add('phone', phone)
          ..add('mobile', mobile)
          ..add('fax', fax)
          ..add('civility', civility)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('address', address)
          ..add('zipcode', zipcode)
          ..add('city', city)
          ..add('country', country)
          ..add('isActive', isActive)
          ..add('labelledName', labelledName)
          ..add('fullAddress', fullAddress)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BrokerBuilder implements Builder<Broker, BrokerBuilder> {
  _$Broker? _$v;

  ModelSourceBuilder? _source_;
  ModelSourceBuilder get source_ =>
      _$this._source_ ??= new ModelSourceBuilder();
  set source_(ModelSourceBuilder? source_) => _$this._source_ = source_;

  ListBuilder<Activity>? _activities;
  ListBuilder<Activity> get activities =>
      _$this._activities ??= new ListBuilder<Activity>();
  set activities(ListBuilder<Activity>? activities) =>
      _$this._activities = activities;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= new ListBuilder<Event>();
  set events(ListBuilder<Event>? events) => _$this._events = events;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _fax;
  String? get fax => _$this._fax;
  set fax(String? fax) => _$this._fax = fax;

  int? _civility;
  int? get civility => _$this._civility;
  set civility(int? civility) => _$this._civility = civility;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

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

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _labelledName;
  String? get labelledName => _$this._labelledName;
  set labelledName(String? labelledName) => _$this._labelledName = labelledName;

  String? _fullAddress;
  String? get fullAddress => _$this._fullAddress;
  set fullAddress(String? fullAddress) => _$this._fullAddress = fullAddress;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BrokerBuilder() {
    Broker._defaults(this);
  }

  BrokerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_?.toBuilder();
      _activities = $v.activities?.toBuilder();
      _events = $v.events?.toBuilder();
      _email = $v.email;
      _phone = $v.phone;
      _mobile = $v.mobile;
      _fax = $v.fax;
      _civility = $v.civility;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _address = $v.address;
      _zipcode = $v.zipcode;
      _city = $v.city;
      _country = $v.country;
      _isActive = $v.isActive;
      _labelledName = $v.labelledName;
      _fullAddress = $v.fullAddress;
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Broker other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Broker;
  }

  @override
  void update(void Function(BrokerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Broker build() => _build();

  _$Broker _build() {
    _$Broker _$result;
    try {
      _$result = _$v ??
          new _$Broker._(
            source_: _source_?.build(),
            activities: _activities?.build(),
            events: _events?.build(),
            email: email,
            phone: phone,
            mobile: mobile,
            fax: fax,
            civility: civility,
            firstname: firstname,
            lastname: lastname,
            address: address,
            zipcode: zipcode,
            city: city,
            country: country,
            isActive: isActive,
            labelledName: labelledName,
            fullAddress: fullAddress,
            reference: reference,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
        _$failedField = 'activities';
        _activities?.build();
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Broker', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
