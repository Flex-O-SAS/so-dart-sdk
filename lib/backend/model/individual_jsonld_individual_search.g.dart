// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_jsonld_individual_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualJsonldIndividualSearch
    extends IndividualJsonldIndividualSearch {
  @override
  final String? firstname;
  @override
  final String? timezone;
  @override
  final CenterJsonldIndividualSearch? center;
  @override
  final String? mobile;
  @override
  final bool? isPresent;
  @override
  final DateTime? tosAcceptedAt;
  @override
  final BuiltList<EnterpriseJsonldIndividualSearch>? enterprises;
  @override
  final String? lastname;
  @override
  final String? reference;
  @override
  final DateTime? createdAt;
  @override
  final String? phone;
  @override
  final int? id;
  @override
  final String? email;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$IndividualJsonldIndividualSearch(
          [void Function(IndividualJsonldIndividualSearchBuilder)? updates]) =>
      (new IndividualJsonldIndividualSearchBuilder()..update(updates))._build();

  _$IndividualJsonldIndividualSearch._(
      {this.firstname,
      this.timezone,
      this.center,
      this.mobile,
      this.isPresent,
      this.tosAcceptedAt,
      this.enterprises,
      this.lastname,
      this.reference,
      this.createdAt,
      this.phone,
      this.id,
      this.email,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'IndividualJsonldIndividualSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'IndividualJsonldIndividualSearch', 'atType');
  }

  @override
  IndividualJsonldIndividualSearch rebuild(
          void Function(IndividualJsonldIndividualSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualJsonldIndividualSearchBuilder toBuilder() =>
      new IndividualJsonldIndividualSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualJsonldIndividualSearch &&
        firstname == other.firstname &&
        timezone == other.timezone &&
        center == other.center &&
        mobile == other.mobile &&
        isPresent == other.isPresent &&
        tosAcceptedAt == other.tosAcceptedAt &&
        enterprises == other.enterprises &&
        lastname == other.lastname &&
        reference == other.reference &&
        createdAt == other.createdAt &&
        phone == other.phone &&
        id == other.id &&
        email == other.email &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, isPresent.hashCode);
    _$hash = $jc(_$hash, tosAcceptedAt.hashCode);
    _$hash = $jc(_$hash, enterprises.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndividualJsonldIndividualSearch')
          ..add('firstname', firstname)
          ..add('timezone', timezone)
          ..add('center', center)
          ..add('mobile', mobile)
          ..add('isPresent', isPresent)
          ..add('tosAcceptedAt', tosAcceptedAt)
          ..add('enterprises', enterprises)
          ..add('lastname', lastname)
          ..add('reference', reference)
          ..add('createdAt', createdAt)
          ..add('phone', phone)
          ..add('id', id)
          ..add('email', email)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class IndividualJsonldIndividualSearchBuilder
    implements
        Builder<IndividualJsonldIndividualSearch,
            IndividualJsonldIndividualSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$IndividualJsonldIndividualSearch? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(covariant String? firstname) => _$this._firstname = firstname;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(covariant String? timezone) => _$this._timezone = timezone;

  CenterJsonldIndividualSearchBuilder? _center;
  CenterJsonldIndividualSearchBuilder get center =>
      _$this._center ??= new CenterJsonldIndividualSearchBuilder();
  set center(covariant CenterJsonldIndividualSearchBuilder? center) =>
      _$this._center = center;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(covariant String? mobile) => _$this._mobile = mobile;

  bool? _isPresent;
  bool? get isPresent => _$this._isPresent;
  set isPresent(covariant bool? isPresent) => _$this._isPresent = isPresent;

  DateTime? _tosAcceptedAt;
  DateTime? get tosAcceptedAt => _$this._tosAcceptedAt;
  set tosAcceptedAt(covariant DateTime? tosAcceptedAt) =>
      _$this._tosAcceptedAt = tosAcceptedAt;

  ListBuilder<EnterpriseJsonldIndividualSearch>? _enterprises;
  ListBuilder<EnterpriseJsonldIndividualSearch> get enterprises =>
      _$this._enterprises ??=
          new ListBuilder<EnterpriseJsonldIndividualSearch>();
  set enterprises(
          covariant ListBuilder<EnterpriseJsonldIndividualSearch>?
              enterprises) =>
      _$this._enterprises = enterprises;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(covariant String? lastname) => _$this._lastname = lastname;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

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

  IndividualJsonldIndividualSearchBuilder() {
    IndividualJsonldIndividualSearch._defaults(this);
  }

  IndividualJsonldIndividualSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _timezone = $v.timezone;
      _center = $v.center?.toBuilder();
      _mobile = $v.mobile;
      _isPresent = $v.isPresent;
      _tosAcceptedAt = $v.tosAcceptedAt;
      _enterprises = $v.enterprises?.toBuilder();
      _lastname = $v.lastname;
      _reference = $v.reference;
      _createdAt = $v.createdAt;
      _phone = $v.phone;
      _id = $v.id;
      _email = $v.email;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IndividualJsonldIndividualSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualJsonldIndividualSearch;
  }

  @override
  void update(void Function(IndividualJsonldIndividualSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualJsonldIndividualSearch build() => _build();

  _$IndividualJsonldIndividualSearch _build() {
    _$IndividualJsonldIndividualSearch _$result;
    try {
      _$result = _$v ??
          new _$IndividualJsonldIndividualSearch._(
            firstname: firstname,
            timezone: timezone,
            center: _center?.build(),
            mobile: mobile,
            isPresent: isPresent,
            tosAcceptedAt: tosAcceptedAt,
            enterprises: _enterprises?.build(),
            lastname: lastname,
            reference: reference,
            createdAt: createdAt,
            phone: phone,
            id: id,
            email: email,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'IndividualJsonldIndividualSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'IndividualJsonldIndividualSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'center';
        _center?.build();

        _$failedField = 'enterprises';
        _enterprises?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndividualJsonldIndividualSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
