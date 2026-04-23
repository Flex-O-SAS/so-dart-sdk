// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_csv_individual_search_individual_export.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseCsvIndividualSearchIndividualExport
    extends EnterpriseCsvIndividualSearchIndividualExport {
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? mobile;
  @override
  final CenterCsvIndividualSearchIndividualExport? center;
  @override
  final String? timezone;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;

  factory _$EnterpriseCsvIndividualSearchIndividualExport(
          [void Function(EnterpriseCsvIndividualSearchIndividualExportBuilder)?
              updates]) =>
      (new EnterpriseCsvIndividualSearchIndividualExportBuilder()
            ..update(updates))
          ._build();

  _$EnterpriseCsvIndividualSearchIndividualExport._(
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
  EnterpriseCsvIndividualSearchIndividualExport rebuild(
          void Function(EnterpriseCsvIndividualSearchIndividualExportBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnterpriseCsvIndividualSearchIndividualExportBuilder toBuilder() =>
      new EnterpriseCsvIndividualSearchIndividualExportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnterpriseCsvIndividualSearchIndividualExport &&
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
    return (newBuiltValueToStringHelper(
            r'EnterpriseCsvIndividualSearchIndividualExport')
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

class EnterpriseCsvIndividualSearchIndividualExportBuilder
    implements
        Builder<EnterpriseCsvIndividualSearchIndividualExport,
            EnterpriseCsvIndividualSearchIndividualExportBuilder> {
  _$EnterpriseCsvIndividualSearchIndividualExport? _$v;

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

  CenterCsvIndividualSearchIndividualExportBuilder? _center;
  CenterCsvIndividualSearchIndividualExportBuilder get center =>
      _$this._center ??= new CenterCsvIndividualSearchIndividualExportBuilder();
  set center(CenterCsvIndividualSearchIndividualExportBuilder? center) =>
      _$this._center = center;

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

  EnterpriseCsvIndividualSearchIndividualExportBuilder() {
    EnterpriseCsvIndividualSearchIndividualExport._defaults(this);
  }

  EnterpriseCsvIndividualSearchIndividualExportBuilder get _$this {
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
  void replace(EnterpriseCsvIndividualSearchIndividualExport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnterpriseCsvIndividualSearchIndividualExport;
  }

  @override
  void update(
      void Function(EnterpriseCsvIndividualSearchIndividualExportBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EnterpriseCsvIndividualSearchIndividualExport build() => _build();

  _$EnterpriseCsvIndividualSearchIndividualExport _build() {
    _$EnterpriseCsvIndividualSearchIndividualExport _$result;
    try {
      _$result = _$v ??
          new _$EnterpriseCsvIndividualSearchIndividualExport._(
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
            r'EnterpriseCsvIndividualSearchIndividualExport',
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
