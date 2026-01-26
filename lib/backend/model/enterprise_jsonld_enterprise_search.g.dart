// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_jsonld_enterprise_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseJsonldEnterpriseSearch
    extends EnterpriseJsonldEnterpriseSearch {
  @override
  final String? reference;
  @override
  final DateTime? createdAt;
  @override
  final String? phone;
  @override
  final String? city;
  @override
  final CenterJsonldEnterpriseSearch? center;
  @override
  final String? name;
  @override
  final int? id;
  @override
  final String? type;
  @override
  final BuiltList<IndividualJsonldEnterpriseSearch>? individuals;
  @override
  final String? email;
  @override
  final BuiltList<String>? tags;
  @override
  final int? status;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$EnterpriseJsonldEnterpriseSearch(
          [void Function(EnterpriseJsonldEnterpriseSearchBuilder)? updates]) =>
      (new EnterpriseJsonldEnterpriseSearchBuilder()..update(updates))._build();

  _$EnterpriseJsonldEnterpriseSearch._(
      {this.reference,
      this.createdAt,
      this.phone,
      this.city,
      this.center,
      this.name,
      this.id,
      this.type,
      this.individuals,
      this.email,
      this.tags,
      this.status,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'EnterpriseJsonldEnterpriseSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'EnterpriseJsonldEnterpriseSearch', 'atType');
  }

  @override
  EnterpriseJsonldEnterpriseSearch rebuild(
          void Function(EnterpriseJsonldEnterpriseSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnterpriseJsonldEnterpriseSearchBuilder toBuilder() =>
      new EnterpriseJsonldEnterpriseSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnterpriseJsonldEnterpriseSearch &&
        reference == other.reference &&
        createdAt == other.createdAt &&
        phone == other.phone &&
        city == other.city &&
        center == other.center &&
        name == other.name &&
        id == other.id &&
        type == other.type &&
        individuals == other.individuals &&
        email == other.email &&
        tags == other.tags &&
        status == other.status &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, individuals.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnterpriseJsonldEnterpriseSearch')
          ..add('reference', reference)
          ..add('createdAt', createdAt)
          ..add('phone', phone)
          ..add('city', city)
          ..add('center', center)
          ..add('name', name)
          ..add('id', id)
          ..add('type', type)
          ..add('individuals', individuals)
          ..add('email', email)
          ..add('tags', tags)
          ..add('status', status)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class EnterpriseJsonldEnterpriseSearchBuilder
    implements
        Builder<EnterpriseJsonldEnterpriseSearch,
            EnterpriseJsonldEnterpriseSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$EnterpriseJsonldEnterpriseSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  String? _city;
  String? get city => _$this._city;
  set city(covariant String? city) => _$this._city = city;

  CenterJsonldEnterpriseSearchBuilder? _center;
  CenterJsonldEnterpriseSearchBuilder get center =>
      _$this._center ??= new CenterJsonldEnterpriseSearchBuilder();
  set center(covariant CenterJsonldEnterpriseSearchBuilder? center) =>
      _$this._center = center;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  ListBuilder<IndividualJsonldEnterpriseSearch>? _individuals;
  ListBuilder<IndividualJsonldEnterpriseSearch> get individuals =>
      _$this._individuals ??=
          new ListBuilder<IndividualJsonldEnterpriseSearch>();
  set individuals(
          covariant ListBuilder<IndividualJsonldEnterpriseSearch>?
              individuals) =>
      _$this._individuals = individuals;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(covariant ListBuilder<String>? tags) => _$this._tags = tags;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

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

  EnterpriseJsonldEnterpriseSearchBuilder() {
    EnterpriseJsonldEnterpriseSearch._defaults(this);
  }

  EnterpriseJsonldEnterpriseSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _createdAt = $v.createdAt;
      _phone = $v.phone;
      _city = $v.city;
      _center = $v.center?.toBuilder();
      _name = $v.name;
      _id = $v.id;
      _type = $v.type;
      _individuals = $v.individuals?.toBuilder();
      _email = $v.email;
      _tags = $v.tags?.toBuilder();
      _status = $v.status;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EnterpriseJsonldEnterpriseSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnterpriseJsonldEnterpriseSearch;
  }

  @override
  void update(void Function(EnterpriseJsonldEnterpriseSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnterpriseJsonldEnterpriseSearch build() => _build();

  _$EnterpriseJsonldEnterpriseSearch _build() {
    _$EnterpriseJsonldEnterpriseSearch _$result;
    try {
      _$result = _$v ??
          new _$EnterpriseJsonldEnterpriseSearch._(
            reference: reference,
            createdAt: createdAt,
            phone: phone,
            city: city,
            center: _center?.build(),
            name: name,
            id: id,
            type: type,
            individuals: _individuals?.build(),
            email: email,
            tags: _tags?.build(),
            status: status,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'EnterpriseJsonldEnterpriseSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'EnterpriseJsonldEnterpriseSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'center';
        _center?.build();

        _$failedField = 'individuals';
        _individuals?.build();

        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EnterpriseJsonldEnterpriseSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
