// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualJsonld extends IndividualJsonld {
  @override
  final String? reference;
  @override
  final String? firstname;
  @override
  final String? phone;
  @override
  final String? mobile;
  @override
  final DateTime? tosAcceptedAt;
  @override
  final int? id;
  @override
  final BuiltList<EnterpriseJsonld>? enterprises;
  @override
  final String? email;
  @override
  final String? lastname;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$IndividualJsonld(
          [void Function(IndividualJsonldBuilder)? updates]) =>
      (new IndividualJsonldBuilder()..update(updates))._build();

  _$IndividualJsonld._(
      {this.reference,
      this.firstname,
      this.phone,
      this.mobile,
      this.tosAcceptedAt,
      this.id,
      this.enterprises,
      this.email,
      this.lastname,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atId, r'IndividualJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'IndividualJsonld', 'atType');
  }

  @override
  IndividualJsonld rebuild(void Function(IndividualJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualJsonldBuilder toBuilder() =>
      new IndividualJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualJsonld &&
        reference == other.reference &&
        firstname == other.firstname &&
        phone == other.phone &&
        mobile == other.mobile &&
        tosAcceptedAt == other.tosAcceptedAt &&
        id == other.id &&
        enterprises == other.enterprises &&
        email == other.email &&
        lastname == other.lastname &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, tosAcceptedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, enterprises.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndividualJsonld')
          ..add('reference', reference)
          ..add('firstname', firstname)
          ..add('phone', phone)
          ..add('mobile', mobile)
          ..add('tosAcceptedAt', tosAcceptedAt)
          ..add('id', id)
          ..add('enterprises', enterprises)
          ..add('email', email)
          ..add('lastname', lastname)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class IndividualJsonldBuilder
    implements
        Builder<IndividualJsonld, IndividualJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$IndividualJsonld? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(covariant String? firstname) => _$this._firstname = firstname;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(covariant String? mobile) => _$this._mobile = mobile;

  DateTime? _tosAcceptedAt;
  DateTime? get tosAcceptedAt => _$this._tosAcceptedAt;
  set tosAcceptedAt(covariant DateTime? tosAcceptedAt) =>
      _$this._tosAcceptedAt = tosAcceptedAt;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  ListBuilder<EnterpriseJsonld>? _enterprises;
  ListBuilder<EnterpriseJsonld> get enterprises =>
      _$this._enterprises ??= new ListBuilder<EnterpriseJsonld>();
  set enterprises(covariant ListBuilder<EnterpriseJsonld>? enterprises) =>
      _$this._enterprises = enterprises;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(covariant String? lastname) => _$this._lastname = lastname;

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

  IndividualJsonldBuilder() {
    IndividualJsonld._defaults(this);
  }

  IndividualJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _firstname = $v.firstname;
      _phone = $v.phone;
      _mobile = $v.mobile;
      _tosAcceptedAt = $v.tosAcceptedAt;
      _id = $v.id;
      _enterprises = $v.enterprises?.toBuilder();
      _email = $v.email;
      _lastname = $v.lastname;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IndividualJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualJsonld;
  }

  @override
  void update(void Function(IndividualJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualJsonld build() => _build();

  _$IndividualJsonld _build() {
    _$IndividualJsonld _$result;
    try {
      _$result = _$v ??
          new _$IndividualJsonld._(
            reference: reference,
            firstname: firstname,
            phone: phone,
            mobile: mobile,
            tosAcceptedAt: tosAcceptedAt,
            id: id,
            enterprises: _enterprises?.build(),
            email: email,
            lastname: lastname,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'IndividualJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'IndividualJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enterprises';
        _enterprises?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndividualJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
