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
  final CenterIndividualSearch? center;
  @override
  final String? timezone;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;

  factory _$EnterpriseIndividualSearch(
          [void Function(EnterpriseIndividualSearchBuilder)? updates]) =>
      (new EnterpriseIndividualSearchBuilder()..update(updates))._build();

  _$EnterpriseIndividualSearch._(
      {this.name,
      this.email,
      this.phone,
      this.mobile,
      this.center,
      this.timezone,
      this.reference,
      this.id,
      this.createdAt})
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
        center == other.center &&
        timezone == other.timezone &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
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
          ..add('center', center)
          ..add('timezone', timezone)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt))
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

  CenterIndividualSearchBuilder? _center;
  CenterIndividualSearchBuilder get center =>
      _$this._center ??= new CenterIndividualSearchBuilder();
  set center(CenterIndividualSearchBuilder? center) => _$this._center = center;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

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
      _center = $v.center?.toBuilder();
      _timezone = $v.timezone;
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
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
    _$EnterpriseIndividualSearch _$result;
    try {
      _$result = _$v ??
          new _$EnterpriseIndividualSearch._(
            name: name,
            email: email,
            phone: phone,
            mobile: mobile,
            center: _center?.build(),
            timezone: timezone,
            reference: reference,
            id: id,
            createdAt: createdAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'center';
        _center?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EnterpriseIndividualSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
