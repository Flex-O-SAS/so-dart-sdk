// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_csv_enterprise_search_enterprise_export.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseCsvEnterpriseSearchEnterpriseExport
    extends EnterpriseCsvEnterpriseSearchEnterpriseExport {
  @override
  final String? name;
  @override
  final String? type;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<IndividualCsvEnterpriseSearchEnterpriseExport>? individuals;
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

  factory _$EnterpriseCsvEnterpriseSearchEnterpriseExport(
          [void Function(EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder)?
              updates]) =>
      (new EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder()
            ..update(updates))
          ._build();

  _$EnterpriseCsvEnterpriseSearchEnterpriseExport._(
      {this.name,
      this.type,
      this.tags,
      this.individuals,
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
  EnterpriseCsvEnterpriseSearchEnterpriseExport rebuild(
          void Function(EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder toBuilder() =>
      new EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnterpriseCsvEnterpriseSearchEnterpriseExport &&
        name == other.name &&
        type == other.type &&
        tags == other.tags &&
        individuals == other.individuals &&
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, individuals.hashCode);
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
            r'EnterpriseCsvEnterpriseSearchEnterpriseExport')
          ..add('name', name)
          ..add('type', type)
          ..add('tags', tags)
          ..add('individuals', individuals)
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

class EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder
    implements
        Builder<EnterpriseCsvEnterpriseSearchEnterpriseExport,
            EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder> {
  _$EnterpriseCsvEnterpriseSearchEnterpriseExport? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<IndividualCsvEnterpriseSearchEnterpriseExport>? _individuals;
  ListBuilder<IndividualCsvEnterpriseSearchEnterpriseExport> get individuals =>
      _$this._individuals ??=
          new ListBuilder<IndividualCsvEnterpriseSearchEnterpriseExport>();
  set individuals(
          ListBuilder<IndividualCsvEnterpriseSearchEnterpriseExport>?
              individuals) =>
      _$this._individuals = individuals;

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

  EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder() {
    EnterpriseCsvEnterpriseSearchEnterpriseExport._defaults(this);
  }

  EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _tags = $v.tags?.toBuilder();
      _individuals = $v.individuals?.toBuilder();
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
  void replace(EnterpriseCsvEnterpriseSearchEnterpriseExport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnterpriseCsvEnterpriseSearchEnterpriseExport;
  }

  @override
  void update(
      void Function(EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EnterpriseCsvEnterpriseSearchEnterpriseExport build() => _build();

  _$EnterpriseCsvEnterpriseSearchEnterpriseExport _build() {
    _$EnterpriseCsvEnterpriseSearchEnterpriseExport _$result;
    try {
      _$result = _$v ??
          new _$EnterpriseCsvEnterpriseSearchEnterpriseExport._(
            name: name,
            type: type,
            tags: _tags?.build(),
            individuals: _individuals?.build(),
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
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'individuals';
        _individuals?.build();

        _$failedField = 'center';
        _center?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EnterpriseCsvEnterpriseSearchEnterpriseExport',
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
