// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_provider_write_address_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressProviderWriteAddressWrite
    extends AddressProviderWriteAddressWrite {
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

  factory _$AddressProviderWriteAddressWrite(
          [void Function(AddressProviderWriteAddressWriteBuilder)? updates]) =>
      (new AddressProviderWriteAddressWriteBuilder()..update(updates))._build();

  _$AddressProviderWriteAddressWrite._(
      {this.id,
      required this.address,
      required this.zipcode,
      required this.city,
      required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'AddressProviderWriteAddressWrite', 'address');
    BuiltValueNullFieldError.checkNotNull(
        zipcode, r'AddressProviderWriteAddressWrite', 'zipcode');
    BuiltValueNullFieldError.checkNotNull(
        city, r'AddressProviderWriteAddressWrite', 'city');
    BuiltValueNullFieldError.checkNotNull(
        country, r'AddressProviderWriteAddressWrite', 'country');
  }

  @override
  AddressProviderWriteAddressWrite rebuild(
          void Function(AddressProviderWriteAddressWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressProviderWriteAddressWriteBuilder toBuilder() =>
      new AddressProviderWriteAddressWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressProviderWriteAddressWrite &&
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
    return (newBuiltValueToStringHelper(r'AddressProviderWriteAddressWrite')
          ..add('id', id)
          ..add('address', address)
          ..add('zipcode', zipcode)
          ..add('city', city)
          ..add('country', country))
        .toString();
  }
}

class AddressProviderWriteAddressWriteBuilder
    implements
        Builder<AddressProviderWriteAddressWrite,
            AddressProviderWriteAddressWriteBuilder> {
  _$AddressProviderWriteAddressWrite? _$v;

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

  AddressProviderWriteAddressWriteBuilder() {
    AddressProviderWriteAddressWrite._defaults(this);
  }

  AddressProviderWriteAddressWriteBuilder get _$this {
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
  void replace(AddressProviderWriteAddressWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressProviderWriteAddressWrite;
  }

  @override
  void update(void Function(AddressProviderWriteAddressWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressProviderWriteAddressWrite build() => _build();

  _$AddressProviderWriteAddressWrite _build() {
    final _$result = _$v ??
        new _$AddressProviderWriteAddressWrite._(
          id: id,
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'AddressProviderWriteAddressWrite', 'address'),
          zipcode: BuiltValueNullFieldError.checkNotNull(
              zipcode, r'AddressProviderWriteAddressWrite', 'zipcode'),
          city: BuiltValueNullFieldError.checkNotNull(
              city, r'AddressProviderWriteAddressWrite', 'city'),
          country: BuiltValueNullFieldError.checkNotNull(
              country, r'AddressProviderWriteAddressWrite', 'country'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
