// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_jsonld_provider_write_address_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressJsonldProviderWriteAddressWrite
    extends AddressJsonldProviderWriteAddressWrite {
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

  factory _$AddressJsonldProviderWriteAddressWrite(
          [void Function(AddressJsonldProviderWriteAddressWriteBuilder)?
              updates]) =>
      (new AddressJsonldProviderWriteAddressWriteBuilder()..update(updates))
          ._build();

  _$AddressJsonldProviderWriteAddressWrite._(
      {this.id,
      required this.address,
      required this.zipcode,
      required this.city,
      required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'AddressJsonldProviderWriteAddressWrite', 'address');
    BuiltValueNullFieldError.checkNotNull(
        zipcode, r'AddressJsonldProviderWriteAddressWrite', 'zipcode');
    BuiltValueNullFieldError.checkNotNull(
        city, r'AddressJsonldProviderWriteAddressWrite', 'city');
    BuiltValueNullFieldError.checkNotNull(
        country, r'AddressJsonldProviderWriteAddressWrite', 'country');
  }

  @override
  AddressJsonldProviderWriteAddressWrite rebuild(
          void Function(AddressJsonldProviderWriteAddressWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressJsonldProviderWriteAddressWriteBuilder toBuilder() =>
      new AddressJsonldProviderWriteAddressWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressJsonldProviderWriteAddressWrite &&
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
    return (newBuiltValueToStringHelper(
            r'AddressJsonldProviderWriteAddressWrite')
          ..add('id', id)
          ..add('address', address)
          ..add('zipcode', zipcode)
          ..add('city', city)
          ..add('country', country))
        .toString();
  }
}

class AddressJsonldProviderWriteAddressWriteBuilder
    implements
        Builder<AddressJsonldProviderWriteAddressWrite,
            AddressJsonldProviderWriteAddressWriteBuilder> {
  _$AddressJsonldProviderWriteAddressWrite? _$v;

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

  AddressJsonldProviderWriteAddressWriteBuilder() {
    AddressJsonldProviderWriteAddressWrite._defaults(this);
  }

  AddressJsonldProviderWriteAddressWriteBuilder get _$this {
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
  void replace(AddressJsonldProviderWriteAddressWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressJsonldProviderWriteAddressWrite;
  }

  @override
  void update(
      void Function(AddressJsonldProviderWriteAddressWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressJsonldProviderWriteAddressWrite build() => _build();

  _$AddressJsonldProviderWriteAddressWrite _build() {
    final _$result = _$v ??
        new _$AddressJsonldProviderWriteAddressWrite._(
          id: id,
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'AddressJsonldProviderWriteAddressWrite', 'address'),
          zipcode: BuiltValueNullFieldError.checkNotNull(
              zipcode, r'AddressJsonldProviderWriteAddressWrite', 'zipcode'),
          city: BuiltValueNullFieldError.checkNotNull(
              city, r'AddressJsonldProviderWriteAddressWrite', 'city'),
          country: BuiltValueNullFieldError.checkNotNull(
              country, r'AddressJsonldProviderWriteAddressWrite', 'country'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
