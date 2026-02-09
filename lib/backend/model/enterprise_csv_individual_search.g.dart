// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_csv_individual_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseCsvIndividualSearch extends EnterpriseCsvIndividualSearch {
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? mobile;
  @override
  final CenterCsvIndividualSearch? center;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;

  factory _$EnterpriseCsvIndividualSearch(
          [void Function(EnterpriseCsvIndividualSearchBuilder)? updates]) =>
      (new EnterpriseCsvIndividualSearchBuilder()..update(updates))._build();

  _$EnterpriseCsvIndividualSearch._(
      {this.name,
      this.email,
      this.phone,
      this.mobile,
      this.center,
      this.reference,
      this.id,
      this.createdAt})
      : super._();

  @override
  EnterpriseCsvIndividualSearch rebuild(
          void Function(EnterpriseCsvIndividualSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnterpriseCsvIndividualSearchBuilder toBuilder() =>
      new EnterpriseCsvIndividualSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnterpriseCsvIndividualSearch &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        mobile == other.mobile &&
        center == other.center &&
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
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnterpriseCsvIndividualSearch')
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('mobile', mobile)
          ..add('center', center)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class EnterpriseCsvIndividualSearchBuilder
    implements
        Builder<EnterpriseCsvIndividualSearch,
            EnterpriseCsvIndividualSearchBuilder> {
  _$EnterpriseCsvIndividualSearch? _$v;

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

  CenterCsvIndividualSearchBuilder? _center;
  CenterCsvIndividualSearchBuilder get center =>
      _$this._center ??= new CenterCsvIndividualSearchBuilder();
  set center(CenterCsvIndividualSearchBuilder? center) =>
      _$this._center = center;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  EnterpriseCsvIndividualSearchBuilder() {
    EnterpriseCsvIndividualSearch._defaults(this);
  }

  EnterpriseCsvIndividualSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _phone = $v.phone;
      _mobile = $v.mobile;
      _center = $v.center?.toBuilder();
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnterpriseCsvIndividualSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnterpriseCsvIndividualSearch;
  }

  @override
  void update(void Function(EnterpriseCsvIndividualSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnterpriseCsvIndividualSearch build() => _build();

  _$EnterpriseCsvIndividualSearch _build() {
    _$EnterpriseCsvIndividualSearch _$result;
    try {
      _$result = _$v ??
          new _$EnterpriseCsvIndividualSearch._(
            name: name,
            email: email,
            phone: phone,
            mobile: mobile,
            center: _center?.build(),
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
            r'EnterpriseCsvIndividualSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
