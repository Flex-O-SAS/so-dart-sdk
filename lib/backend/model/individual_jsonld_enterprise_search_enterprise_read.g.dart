// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_jsonld_enterprise_search_enterprise_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualJsonldEnterpriseSearchEnterpriseRead
    extends IndividualJsonldEnterpriseSearchEnterpriseRead {
  @override
  final String? reference;
  @override
  final String? firstname;
  @override
  final String? phone;
  @override
  final int? id;
  @override
  final BuiltList<EnterpriseJsonldEnterpriseSearchEnterpriseRead>? enterprises;
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

  factory _$IndividualJsonldEnterpriseSearchEnterpriseRead(
          [void Function(IndividualJsonldEnterpriseSearchEnterpriseReadBuilder)?
              updates]) =>
      (new IndividualJsonldEnterpriseSearchEnterpriseReadBuilder()
            ..update(updates))
          ._build();

  _$IndividualJsonldEnterpriseSearchEnterpriseRead._(
      {this.reference,
      this.firstname,
      this.phone,
      this.id,
      this.enterprises,
      this.email,
      this.lastname,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'IndividualJsonldEnterpriseSearchEnterpriseRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'IndividualJsonldEnterpriseSearchEnterpriseRead', 'atType');
  }

  @override
  IndividualJsonldEnterpriseSearchEnterpriseRead rebuild(
          void Function(IndividualJsonldEnterpriseSearchEnterpriseReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualJsonldEnterpriseSearchEnterpriseReadBuilder toBuilder() =>
      new IndividualJsonldEnterpriseSearchEnterpriseReadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualJsonldEnterpriseSearchEnterpriseRead &&
        reference == other.reference &&
        firstname == other.firstname &&
        phone == other.phone &&
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
    return (newBuiltValueToStringHelper(
            r'IndividualJsonldEnterpriseSearchEnterpriseRead')
          ..add('reference', reference)
          ..add('firstname', firstname)
          ..add('phone', phone)
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

class IndividualJsonldEnterpriseSearchEnterpriseReadBuilder
    implements
        Builder<IndividualJsonldEnterpriseSearchEnterpriseRead,
            IndividualJsonldEnterpriseSearchEnterpriseReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$IndividualJsonldEnterpriseSearchEnterpriseRead? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(covariant String? firstname) => _$this._firstname = firstname;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  ListBuilder<EnterpriseJsonldEnterpriseSearchEnterpriseRead>? _enterprises;
  ListBuilder<EnterpriseJsonldEnterpriseSearchEnterpriseRead> get enterprises =>
      _$this._enterprises ??=
          new ListBuilder<EnterpriseJsonldEnterpriseSearchEnterpriseRead>();
  set enterprises(
          covariant ListBuilder<EnterpriseJsonldEnterpriseSearchEnterpriseRead>?
              enterprises) =>
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

  IndividualJsonldEnterpriseSearchEnterpriseReadBuilder() {
    IndividualJsonldEnterpriseSearchEnterpriseRead._defaults(this);
  }

  IndividualJsonldEnterpriseSearchEnterpriseReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _firstname = $v.firstname;
      _phone = $v.phone;
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
  void replace(covariant IndividualJsonldEnterpriseSearchEnterpriseRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualJsonldEnterpriseSearchEnterpriseRead;
  }

  @override
  void update(
      void Function(IndividualJsonldEnterpriseSearchEnterpriseReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualJsonldEnterpriseSearchEnterpriseRead build() => _build();

  _$IndividualJsonldEnterpriseSearchEnterpriseRead _build() {
    _$IndividualJsonldEnterpriseSearchEnterpriseRead _$result;
    try {
      _$result = _$v ??
          new _$IndividualJsonldEnterpriseSearchEnterpriseRead._(
            reference: reference,
            firstname: firstname,
            phone: phone,
            id: id,
            enterprises: _enterprises?.build(),
            email: email,
            lastname: lastname,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(atId,
                r'IndividualJsonldEnterpriseSearchEnterpriseRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(atType,
                r'IndividualJsonldEnterpriseSearchEnterpriseRead', 'atType'),
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
            r'IndividualJsonldEnterpriseSearchEnterpriseRead',
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
