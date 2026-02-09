// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_csv_enterprise_search_enterprise_export.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualCsvEnterpriseSearchEnterpriseExport
    extends IndividualCsvEnterpriseSearchEnterpriseExport {
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final CenterCsvEnterpriseSearchEnterpriseExport? center;
  @override
  final int? status;
  @override
  final String? city;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;

  factory _$IndividualCsvEnterpriseSearchEnterpriseExport(
          [void Function(IndividualCsvEnterpriseSearchEnterpriseExportBuilder)?
              updates]) =>
      (new IndividualCsvEnterpriseSearchEnterpriseExportBuilder()
            ..update(updates))
          ._build();

  _$IndividualCsvEnterpriseSearchEnterpriseExport._(
      {this.firstname,
      this.lastname,
      this.email,
      this.phone,
      this.center,
      this.status,
      this.city,
      this.reference,
      this.id,
      this.createdAt})
      : super._();

  @override
  IndividualCsvEnterpriseSearchEnterpriseExport rebuild(
          void Function(IndividualCsvEnterpriseSearchEnterpriseExportBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualCsvEnterpriseSearchEnterpriseExportBuilder toBuilder() =>
      new IndividualCsvEnterpriseSearchEnterpriseExportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualCsvEnterpriseSearchEnterpriseExport &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        email == other.email &&
        phone == other.phone &&
        center == other.center &&
        status == other.status &&
        city == other.city &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IndividualCsvEnterpriseSearchEnterpriseExport')
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('email', email)
          ..add('phone', phone)
          ..add('center', center)
          ..add('status', status)
          ..add('city', city)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class IndividualCsvEnterpriseSearchEnterpriseExportBuilder
    implements
        Builder<IndividualCsvEnterpriseSearchEnterpriseExport,
            IndividualCsvEnterpriseSearchEnterpriseExportBuilder> {
  _$IndividualCsvEnterpriseSearchEnterpriseExport? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  CenterCsvEnterpriseSearchEnterpriseExportBuilder? _center;
  CenterCsvEnterpriseSearchEnterpriseExportBuilder get center =>
      _$this._center ??= new CenterCsvEnterpriseSearchEnterpriseExportBuilder();
  set center(CenterCsvEnterpriseSearchEnterpriseExportBuilder? center) =>
      _$this._center = center;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  IndividualCsvEnterpriseSearchEnterpriseExportBuilder() {
    IndividualCsvEnterpriseSearchEnterpriseExport._defaults(this);
  }

  IndividualCsvEnterpriseSearchEnterpriseExportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _email = $v.email;
      _phone = $v.phone;
      _center = $v.center?.toBuilder();
      _status = $v.status;
      _city = $v.city;
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualCsvEnterpriseSearchEnterpriseExport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualCsvEnterpriseSearchEnterpriseExport;
  }

  @override
  void update(
      void Function(IndividualCsvEnterpriseSearchEnterpriseExportBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualCsvEnterpriseSearchEnterpriseExport build() => _build();

  _$IndividualCsvEnterpriseSearchEnterpriseExport _build() {
    _$IndividualCsvEnterpriseSearchEnterpriseExport _$result;
    try {
      _$result = _$v ??
          new _$IndividualCsvEnterpriseSearchEnterpriseExport._(
            firstname: firstname,
            lastname: lastname,
            email: email,
            phone: phone,
            center: _center?.build(),
            status: status,
            city: city,
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
            r'IndividualCsvEnterpriseSearchEnterpriseExport',
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
