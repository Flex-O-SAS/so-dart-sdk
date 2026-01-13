// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_enterprise_search_enterprise_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualEnterpriseSearchEnterpriseRead
    extends IndividualEnterpriseSearchEnterpriseRead {
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final BuiltList<EnterpriseEnterpriseSearchEnterpriseRead>? enterprises;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? reference;
  @override
  final int? id;

  factory _$IndividualEnterpriseSearchEnterpriseRead(
          [void Function(IndividualEnterpriseSearchEnterpriseReadBuilder)?
              updates]) =>
      (new IndividualEnterpriseSearchEnterpriseReadBuilder()..update(updates))
          ._build();

  _$IndividualEnterpriseSearchEnterpriseRead._(
      {this.firstname,
      this.lastname,
      this.enterprises,
      this.email,
      this.phone,
      this.reference,
      this.id})
      : super._();

  @override
  IndividualEnterpriseSearchEnterpriseRead rebuild(
          void Function(IndividualEnterpriseSearchEnterpriseReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualEnterpriseSearchEnterpriseReadBuilder toBuilder() =>
      new IndividualEnterpriseSearchEnterpriseReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualEnterpriseSearchEnterpriseRead &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        enterprises == other.enterprises &&
        email == other.email &&
        phone == other.phone &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, enterprises.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IndividualEnterpriseSearchEnterpriseRead')
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('enterprises', enterprises)
          ..add('email', email)
          ..add('phone', phone)
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class IndividualEnterpriseSearchEnterpriseReadBuilder
    implements
        Builder<IndividualEnterpriseSearchEnterpriseRead,
            IndividualEnterpriseSearchEnterpriseReadBuilder> {
  _$IndividualEnterpriseSearchEnterpriseRead? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  ListBuilder<EnterpriseEnterpriseSearchEnterpriseRead>? _enterprises;
  ListBuilder<EnterpriseEnterpriseSearchEnterpriseRead> get enterprises =>
      _$this._enterprises ??=
          new ListBuilder<EnterpriseEnterpriseSearchEnterpriseRead>();
  set enterprises(
          ListBuilder<EnterpriseEnterpriseSearchEnterpriseRead>? enterprises) =>
      _$this._enterprises = enterprises;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  IndividualEnterpriseSearchEnterpriseReadBuilder() {
    IndividualEnterpriseSearchEnterpriseRead._defaults(this);
  }

  IndividualEnterpriseSearchEnterpriseReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _enterprises = $v.enterprises?.toBuilder();
      _email = $v.email;
      _phone = $v.phone;
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualEnterpriseSearchEnterpriseRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualEnterpriseSearchEnterpriseRead;
  }

  @override
  void update(
      void Function(IndividualEnterpriseSearchEnterpriseReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualEnterpriseSearchEnterpriseRead build() => _build();

  _$IndividualEnterpriseSearchEnterpriseRead _build() {
    _$IndividualEnterpriseSearchEnterpriseRead _$result;
    try {
      _$result = _$v ??
          new _$IndividualEnterpriseSearchEnterpriseRead._(
            firstname: firstname,
            lastname: lastname,
            enterprises: _enterprises?.build(),
            email: email,
            phone: phone,
            reference: reference,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enterprises';
        _enterprises?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndividualEnterpriseSearchEnterpriseRead',
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
