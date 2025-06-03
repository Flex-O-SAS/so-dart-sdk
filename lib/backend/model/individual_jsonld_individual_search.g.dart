// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_jsonld_individual_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualJsonldIndividualSearch
    extends IndividualJsonldIndividualSearch {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final String? tosAcceptedAt;
  @override
  final BuiltList<EnterpriseJsonldIndividualSearch>? enterprises;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? mobile;
  @override
  final String? reference;
  @override
  final int? id;

  factory _$IndividualJsonldIndividualSearch(
          [void Function(IndividualJsonldIndividualSearchBuilder)? updates]) =>
      (new IndividualJsonldIndividualSearchBuilder()..update(updates))._build();

  _$IndividualJsonldIndividualSearch._(
      {this.atContext,
      this.atId,
      this.atType,
      this.firstname,
      this.lastname,
      this.tosAcceptedAt,
      this.enterprises,
      this.email,
      this.phone,
      this.mobile,
      this.reference,
      this.id})
      : super._();

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
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        tosAcceptedAt == other.tosAcceptedAt &&
        enterprises == other.enterprises &&
        email == other.email &&
        phone == other.phone &&
        mobile == other.mobile &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, tosAcceptedAt.hashCode);
    _$hash = $jc(_$hash, enterprises.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndividualJsonldIndividualSearch')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('tosAcceptedAt', tosAcceptedAt)
          ..add('enterprises', enterprises)
          ..add('email', email)
          ..add('phone', phone)
          ..add('mobile', mobile)
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class IndividualJsonldIndividualSearchBuilder
    implements
        Builder<IndividualJsonldIndividualSearch,
            IndividualJsonldIndividualSearchBuilder> {
  _$IndividualJsonldIndividualSearch? _$v;

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _tosAcceptedAt;
  String? get tosAcceptedAt => _$this._tosAcceptedAt;
  set tosAcceptedAt(String? tosAcceptedAt) =>
      _$this._tosAcceptedAt = tosAcceptedAt;

  ListBuilder<EnterpriseJsonldIndividualSearch>? _enterprises;
  ListBuilder<EnterpriseJsonldIndividualSearch> get enterprises =>
      _$this._enterprises ??=
          new ListBuilder<EnterpriseJsonldIndividualSearch>();
  set enterprises(ListBuilder<EnterpriseJsonldIndividualSearch>? enterprises) =>
      _$this._enterprises = enterprises;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  IndividualJsonldIndividualSearchBuilder() {
    IndividualJsonldIndividualSearch._defaults(this);
  }

  IndividualJsonldIndividualSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _tosAcceptedAt = $v.tosAcceptedAt;
      _enterprises = $v.enterprises?.toBuilder();
      _email = $v.email;
      _phone = $v.phone;
      _mobile = $v.mobile;
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualJsonldIndividualSearch other) {
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
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            firstname: firstname,
            lastname: lastname,
            tosAcceptedAt: tosAcceptedAt,
            enterprises: _enterprises?.build(),
            email: email,
            phone: phone,
            mobile: mobile,
            reference: reference,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'enterprises';
        _enterprises?.build();
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
