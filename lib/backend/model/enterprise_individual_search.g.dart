// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_individual_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseIndividualSearch extends EnterpriseIndividualSearch {
  @override
  final String? name;
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

  factory _$EnterpriseIndividualSearch(
          [void Function(EnterpriseIndividualSearchBuilder)? updates]) =>
      (new EnterpriseIndividualSearchBuilder()..update(updates))._build();

  _$EnterpriseIndividualSearch._(
      {this.name, this.email, this.phone, this.mobile, this.reference, this.id})
      : super._();

  @override
  EnterpriseIndividualSearch rebuild(
          void Function(EnterpriseIndividualSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnterpriseIndividualSearchBuilder toBuilder() =>
      new EnterpriseIndividualSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnterpriseIndividualSearch &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        mobile == other.mobile &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
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
    return (newBuiltValueToStringHelper(r'EnterpriseIndividualSearch')
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('mobile', mobile)
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class EnterpriseIndividualSearchBuilder
    implements
        Builder<EnterpriseIndividualSearch, EnterpriseIndividualSearchBuilder> {
  _$EnterpriseIndividualSearch? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  EnterpriseIndividualSearchBuilder() {
    EnterpriseIndividualSearch._defaults(this);
  }

  EnterpriseIndividualSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
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
  void replace(EnterpriseIndividualSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnterpriseIndividualSearch;
  }

  @override
  void update(void Function(EnterpriseIndividualSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnterpriseIndividualSearch build() => _build();

  _$EnterpriseIndividualSearch _build() {
    final _$result = _$v ??
        new _$EnterpriseIndividualSearch._(
          name: name,
          email: email,
          phone: phone,
          mobile: mobile,
          reference: reference,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
