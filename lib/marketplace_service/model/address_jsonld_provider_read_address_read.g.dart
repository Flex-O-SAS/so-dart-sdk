// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_jsonld_provider_read_address_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressJsonldProviderReadAddressRead
    extends AddressJsonldProviderReadAddressRead {
  @override
  final AddressJsonldProviderReadAddressReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
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

  factory _$AddressJsonldProviderReadAddressRead(
          [void Function(AddressJsonldProviderReadAddressReadBuilder)?
              updates]) =>
      (AddressJsonldProviderReadAddressReadBuilder()..update(updates))._build();

  _$AddressJsonldProviderReadAddressRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
      required this.address,
      required this.zipcode,
      required this.city,
      required this.country})
      : super._();
  @override
  AddressJsonldProviderReadAddressRead rebuild(
          void Function(AddressJsonldProviderReadAddressReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressJsonldProviderReadAddressReadBuilder toBuilder() =>
      AddressJsonldProviderReadAddressReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressJsonldProviderReadAddressRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        address == other.address &&
        zipcode == other.zipcode &&
        city == other.city &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
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
    return (newBuiltValueToStringHelper(r'AddressJsonldProviderReadAddressRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('address', address)
          ..add('zipcode', zipcode)
          ..add('city', city)
          ..add('country', country))
        .toString();
  }
}

class AddressJsonldProviderReadAddressReadBuilder
    implements
        Builder<AddressJsonldProviderReadAddressRead,
            AddressJsonldProviderReadAddressReadBuilder> {
  _$AddressJsonldProviderReadAddressRead? _$v;

  AddressJsonldProviderReadAddressReadContextBuilder? _atContext;
  AddressJsonldProviderReadAddressReadContextBuilder get atContext =>
      _$this._atContext ??=
          AddressJsonldProviderReadAddressReadContextBuilder();
  set atContext(
          AddressJsonldProviderReadAddressReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

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

  AddressJsonldProviderReadAddressReadBuilder() {
    AddressJsonldProviderReadAddressRead._defaults(this);
  }

  AddressJsonldProviderReadAddressReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
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
  void replace(AddressJsonldProviderReadAddressRead other) {
    _$v = other as _$AddressJsonldProviderReadAddressRead;
  }

  @override
  void update(
      void Function(AddressJsonldProviderReadAddressReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressJsonldProviderReadAddressRead build() => _build();

  _$AddressJsonldProviderReadAddressRead _build() {
    _$AddressJsonldProviderReadAddressRead _$result;
    try {
      _$result = _$v ??
          _$AddressJsonldProviderReadAddressRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'AddressJsonldProviderReadAddressRead', 'address'),
            zipcode: BuiltValueNullFieldError.checkNotNull(
                zipcode, r'AddressJsonldProviderReadAddressRead', 'zipcode'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'AddressJsonldProviderReadAddressRead', 'city'),
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'AddressJsonldProviderReadAddressRead', 'country'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AddressJsonldProviderReadAddressRead',
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
