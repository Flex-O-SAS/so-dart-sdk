// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_csv_enterprise_search_enterprise_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseCsvEnterpriseSearchEnterpriseRead
    extends EnterpriseCsvEnterpriseSearchEnterpriseRead {
  @override
  final String? name;
  @override
  final String? type;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<IndividualCsvEnterpriseSearchEnterpriseRead>? individuals;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final CenterCsvEnterpriseSearchEnterpriseRead? center;
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

  factory _$EnterpriseCsvEnterpriseSearchEnterpriseRead(
          [void Function(EnterpriseCsvEnterpriseSearchEnterpriseReadBuilder)?
              updates]) =>
      (new EnterpriseCsvEnterpriseSearchEnterpriseReadBuilder()
            ..update(updates))
          ._build();

  _$EnterpriseCsvEnterpriseSearchEnterpriseRead._(
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
  EnterpriseCsvEnterpriseSearchEnterpriseRead rebuild(
          void Function(EnterpriseCsvEnterpriseSearchEnterpriseReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnterpriseCsvEnterpriseSearchEnterpriseReadBuilder toBuilder() =>
      new EnterpriseCsvEnterpriseSearchEnterpriseReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnterpriseCsvEnterpriseSearchEnterpriseRead &&
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
            r'EnterpriseCsvEnterpriseSearchEnterpriseRead')
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

class EnterpriseCsvEnterpriseSearchEnterpriseReadBuilder
    implements
        Builder<EnterpriseCsvEnterpriseSearchEnterpriseRead,
            EnterpriseCsvEnterpriseSearchEnterpriseReadBuilder> {
  _$EnterpriseCsvEnterpriseSearchEnterpriseRead? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<IndividualCsvEnterpriseSearchEnterpriseRead>? _individuals;
  ListBuilder<IndividualCsvEnterpriseSearchEnterpriseRead> get individuals =>
      _$this._individuals ??=
          new ListBuilder<IndividualCsvEnterpriseSearchEnterpriseRead>();
  set individuals(
          ListBuilder<IndividualCsvEnterpriseSearchEnterpriseRead>?
              individuals) =>
      _$this._individuals = individuals;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  CenterCsvEnterpriseSearchEnterpriseReadBuilder? _center;
  CenterCsvEnterpriseSearchEnterpriseReadBuilder get center =>
      _$this._center ??= new CenterCsvEnterpriseSearchEnterpriseReadBuilder();
  set center(CenterCsvEnterpriseSearchEnterpriseReadBuilder? center) =>
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

  EnterpriseCsvEnterpriseSearchEnterpriseReadBuilder() {
    EnterpriseCsvEnterpriseSearchEnterpriseRead._defaults(this);
  }

  EnterpriseCsvEnterpriseSearchEnterpriseReadBuilder get _$this {
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
  void replace(EnterpriseCsvEnterpriseSearchEnterpriseRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnterpriseCsvEnterpriseSearchEnterpriseRead;
  }

  @override
  void update(
      void Function(EnterpriseCsvEnterpriseSearchEnterpriseReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EnterpriseCsvEnterpriseSearchEnterpriseRead build() => _build();

  _$EnterpriseCsvEnterpriseSearchEnterpriseRead _build() {
    _$EnterpriseCsvEnterpriseSearchEnterpriseRead _$result;
    try {
      _$result = _$v ??
          new _$EnterpriseCsvEnterpriseSearchEnterpriseRead._(
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
            r'EnterpriseCsvEnterpriseSearchEnterpriseRead',
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
