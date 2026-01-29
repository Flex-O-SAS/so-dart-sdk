// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_jsonld_enterprise_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualJsonldEnterpriseSearch
    extends IndividualJsonldEnterpriseSearch {
  @override
  final String? reference;
  @override
  final DateTime? createdAt;
  @override
  final String? firstname;
  @override
  final String? phone;
  @override
  final String? city;
  @override
  final CenterJsonldEnterpriseSearch? center;
  @override
  final int? id;
  @override
  final String? email;
  @override
  final String? lastname;
  @override
  final int? status;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$IndividualJsonldEnterpriseSearch(
          [void Function(IndividualJsonldEnterpriseSearchBuilder)? updates]) =>
      (new IndividualJsonldEnterpriseSearchBuilder()..update(updates))._build();

  _$IndividualJsonldEnterpriseSearch._(
      {this.reference,
      this.createdAt,
      this.firstname,
      this.phone,
      this.city,
      this.center,
      this.id,
      this.email,
      this.lastname,
      this.status,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'IndividualJsonldEnterpriseSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'IndividualJsonldEnterpriseSearch', 'atType');
  }

  @override
  IndividualJsonldEnterpriseSearch rebuild(
          void Function(IndividualJsonldEnterpriseSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualJsonldEnterpriseSearchBuilder toBuilder() =>
      new IndividualJsonldEnterpriseSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualJsonldEnterpriseSearch &&
        reference == other.reference &&
        createdAt == other.createdAt &&
        firstname == other.firstname &&
        phone == other.phone &&
        city == other.city &&
        center == other.center &&
        id == other.id &&
        email == other.email &&
        lastname == other.lastname &&
        status == other.status &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndividualJsonldEnterpriseSearch')
          ..add('reference', reference)
          ..add('createdAt', createdAt)
          ..add('firstname', firstname)
          ..add('phone', phone)
          ..add('city', city)
          ..add('center', center)
          ..add('id', id)
          ..add('email', email)
          ..add('lastname', lastname)
          ..add('status', status)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class IndividualJsonldEnterpriseSearchBuilder
    implements
        Builder<IndividualJsonldEnterpriseSearch,
            IndividualJsonldEnterpriseSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$IndividualJsonldEnterpriseSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(covariant String? firstname) => _$this._firstname = firstname;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  String? _city;
  String? get city => _$this._city;
  set city(covariant String? city) => _$this._city = city;

  CenterJsonldEnterpriseSearchBuilder? _center;
  CenterJsonldEnterpriseSearchBuilder get center =>
      _$this._center ??= new CenterJsonldEnterpriseSearchBuilder();
  set center(covariant CenterJsonldEnterpriseSearchBuilder? center) =>
      _$this._center = center;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(covariant String? lastname) => _$this._lastname = lastname;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

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

  IndividualJsonldEnterpriseSearchBuilder() {
    IndividualJsonldEnterpriseSearch._defaults(this);
  }

  IndividualJsonldEnterpriseSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _createdAt = $v.createdAt;
      _firstname = $v.firstname;
      _phone = $v.phone;
      _city = $v.city;
      _center = $v.center?.toBuilder();
      _id = $v.id;
      _email = $v.email;
      _lastname = $v.lastname;
      _status = $v.status;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IndividualJsonldEnterpriseSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualJsonldEnterpriseSearch;
  }

  @override
  void update(void Function(IndividualJsonldEnterpriseSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualJsonldEnterpriseSearch build() => _build();

  _$IndividualJsonldEnterpriseSearch _build() {
    _$IndividualJsonldEnterpriseSearch _$result;
    try {
      _$result = _$v ??
          new _$IndividualJsonldEnterpriseSearch._(
            reference: reference,
            createdAt: createdAt,
            firstname: firstname,
            phone: phone,
            city: city,
            center: _center?.build(),
            id: id,
            email: email,
            lastname: lastname,
            status: status,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'IndividualJsonldEnterpriseSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'IndividualJsonldEnterpriseSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'center';
        _center?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndividualJsonldEnterpriseSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
