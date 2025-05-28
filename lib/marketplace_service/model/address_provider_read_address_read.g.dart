// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_provider_read_address_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressProviderReadAddressRead extends AddressProviderReadAddressRead {
  @override
  final int? id;
  @override
  final String address;
  @override
  final String zipcode;
  @override
  final String city;
  @override
  final String country;

  factory _$AddressProviderReadAddressRead(
          [void Function(AddressProviderReadAddressReadBuilder)? updates]) =>
      (new AddressProviderReadAddressReadBuilder()..update(updates))._build();

  _$AddressProviderReadAddressRead._(
      {this.id,
      required this.address,
      required this.zipcode,
      required this.city,
      required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'AddressProviderReadAddressRead', 'address');
    BuiltValueNullFieldError.checkNotNull(
        zipcode, r'AddressProviderReadAddressRead', 'zipcode');
    BuiltValueNullFieldError.checkNotNull(
        city, r'AddressProviderReadAddressRead', 'city');
    BuiltValueNullFieldError.checkNotNull(
        country, r'AddressProviderReadAddressRead', 'country');
  }

  @override
  AddressProviderReadAddressRead rebuild(
          void Function(AddressProviderReadAddressReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressProviderReadAddressReadBuilder toBuilder() =>
      new AddressProviderReadAddressReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressProviderReadAddressRead &&
        id == other.id &&
        address == other.address &&
        zipcode == other.zipcode &&
        city == other.city &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressProviderReadAddressRead')
          ..add('id', id)
          ..add('address', address)
          ..add('zipcode', zipcode)
          ..add('city', city)
          ..add('country', country))
        .toString();
  }
}

class AddressProviderReadAddressReadBuilder
    implements
        Builder<AddressProviderReadAddressRead,
            AddressProviderReadAddressReadBuilder> {
  _$AddressProviderReadAddressRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  AddressProviderReadAddressReadBuilder() {
    AddressProviderReadAddressRead._defaults(this);
  }

  AddressProviderReadAddressReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _address = $v.address;
      _zipcode = $v.zipcode;
      _city = $v.city;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressProviderReadAddressRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressProviderReadAddressRead;
  }

  @override
  void update(void Function(AddressProviderReadAddressReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressProviderReadAddressRead build() => _build();

  _$AddressProviderReadAddressRead _build() {
    final _$result = _$v ??
        new _$AddressProviderReadAddressRead._(
          id: id,
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'AddressProviderReadAddressRead', 'address'),
          zipcode: BuiltValueNullFieldError.checkNotNull(
              zipcode, r'AddressProviderReadAddressRead', 'zipcode'),
          city: BuiltValueNullFieldError.checkNotNull(
              city, r'AddressProviderReadAddressRead', 'city'),
          country: BuiltValueNullFieldError.checkNotNull(
              country, r'AddressProviderReadAddressRead', 'country'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
