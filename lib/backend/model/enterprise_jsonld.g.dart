// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseJsonld extends EnterpriseJsonld {
  @override
  final String? reference;
  @override
  final String? phone;
  @override
  final String? name;
  @override
  final int? id;
  @override
  final String? type;
  @override
  final BuiltList<IndividualJsonld>? individuals;
  @override
  final String? email;
  @override
  final BuiltList<String>? tags;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$EnterpriseJsonld(
          [void Function(EnterpriseJsonldBuilder)? updates]) =>
      (new EnterpriseJsonldBuilder()..update(updates))._build();

  _$EnterpriseJsonld._(
      {this.reference,
      this.phone,
      this.name,
      this.id,
      this.type,
      this.individuals,
      this.email,
      this.tags,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atId, r'EnterpriseJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'EnterpriseJsonld', 'atType');
  }

  @override
  EnterpriseJsonld rebuild(void Function(EnterpriseJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnterpriseJsonldBuilder toBuilder() =>
      new EnterpriseJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnterpriseJsonld &&
        reference == other.reference &&
        phone == other.phone &&
        name == other.name &&
        id == other.id &&
        type == other.type &&
        individuals == other.individuals &&
        email == other.email &&
        tags == other.tags &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, individuals.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnterpriseJsonld')
          ..add('reference', reference)
          ..add('phone', phone)
          ..add('name', name)
          ..add('id', id)
          ..add('type', type)
          ..add('individuals', individuals)
          ..add('email', email)
          ..add('tags', tags)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class EnterpriseJsonldBuilder
    implements
        Builder<EnterpriseJsonld, EnterpriseJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$EnterpriseJsonld? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  ListBuilder<IndividualJsonld>? _individuals;
  ListBuilder<IndividualJsonld> get individuals =>
      _$this._individuals ??= new ListBuilder<IndividualJsonld>();
  set individuals(covariant ListBuilder<IndividualJsonld>? individuals) =>
      _$this._individuals = individuals;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(covariant ListBuilder<String>? tags) => _$this._tags = tags;

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

  EnterpriseJsonldBuilder() {
    EnterpriseJsonld._defaults(this);
  }

  EnterpriseJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _phone = $v.phone;
      _name = $v.name;
      _id = $v.id;
      _type = $v.type;
      _individuals = $v.individuals?.toBuilder();
      _email = $v.email;
      _tags = $v.tags?.toBuilder();
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EnterpriseJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnterpriseJsonld;
  }

  @override
  void update(void Function(EnterpriseJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnterpriseJsonld build() => _build();

  _$EnterpriseJsonld _build() {
    _$EnterpriseJsonld _$result;
    try {
      _$result = _$v ??
          new _$EnterpriseJsonld._(
            reference: reference,
            phone: phone,
            name: name,
            id: id,
            type: type,
            individuals: _individuals?.build(),
            email: email,
            tags: _tags?.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'EnterpriseJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'EnterpriseJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'individuals';
        _individuals?.build();

        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EnterpriseJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
