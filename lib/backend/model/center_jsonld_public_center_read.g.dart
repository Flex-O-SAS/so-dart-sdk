// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_public_center_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterJsonldPublicCenterRead extends CenterJsonldPublicCenterRead {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final CenterJsonldPublicCenterReadContext? atContext;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final BuiltList<dynamic>? assets;
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

  factory _$CenterJsonldPublicCenterRead(
          [void Function(CenterJsonldPublicCenterReadBuilder)? updates]) =>
      (new CenterJsonldPublicCenterReadBuilder()..update(updates))._build();

  _$CenterJsonldPublicCenterRead._(
      {this.atId,
      this.atType,
      this.atContext,
      this.name,
      this.email,
      this.phone,
      this.assets,
      this.address,
      this.zipcode,
      this.city,
      this.country,
      this.id})
      : super._();

  @override
  CenterJsonldPublicCenterRead rebuild(
          void Function(CenterJsonldPublicCenterReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldPublicCenterReadBuilder toBuilder() =>
      new CenterJsonldPublicCenterReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldPublicCenterRead &&
        atId == other.atId &&
        atType == other.atType &&
        atContext == other.atContext &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
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
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
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
    return (newBuiltValueToStringHelper(r'CenterJsonldPublicCenterRead')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('atContext', atContext)
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('assets', assets)
          ..add('address', address)
          ..add('zipcode', zipcode)
          ..add('city', city)
          ..add('country', country)
          ..add('id', id))
        .toString();
  }
}

class CenterJsonldPublicCenterReadBuilder
    implements
        Builder<CenterJsonldPublicCenterRead,
            CenterJsonldPublicCenterReadBuilder> {
  _$CenterJsonldPublicCenterRead? _$v;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  CenterJsonldPublicCenterReadContextBuilder? _atContext;
  CenterJsonldPublicCenterReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldPublicCenterReadContextBuilder();
  set atContext(CenterJsonldPublicCenterReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  ListBuilder<dynamic>? _assets;
  ListBuilder<dynamic> get assets =>
      _$this._assets ??= new ListBuilder<dynamic>();
  set assets(ListBuilder<dynamic>? assets) => _$this._assets = assets;

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

  CenterJsonldPublicCenterReadBuilder() {
    CenterJsonldPublicCenterRead._defaults(this);
  }

  CenterJsonldPublicCenterReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _atContext = $v.atContext?.toBuilder();
      _name = $v.name;
      _email = $v.email;
      _phone = $v.phone;
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
  void replace(CenterJsonldPublicCenterRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldPublicCenterRead;
  }

  @override
  void update(void Function(CenterJsonldPublicCenterReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldPublicCenterRead build() => _build();

  _$CenterJsonldPublicCenterRead _build() {
    _$CenterJsonldPublicCenterRead _$result;
    try {
      _$result = _$v ??
          new _$CenterJsonldPublicCenterRead._(
            atId: atId,
            atType: atType,
            atContext: _atContext?.build(),
            name: name,
            email: email,
            phone: phone,
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
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'assets';
        _assets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterJsonldPublicCenterRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
