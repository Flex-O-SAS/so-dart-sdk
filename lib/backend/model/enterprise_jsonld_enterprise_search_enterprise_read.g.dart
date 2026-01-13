// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_jsonld_enterprise_search_enterprise_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseJsonldEnterpriseSearchEnterpriseRead
    extends EnterpriseJsonldEnterpriseSearchEnterpriseRead {
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
  final BuiltList<IndividualJsonldEnterpriseSearchEnterpriseRead>? individuals;
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

  factory _$EnterpriseJsonldEnterpriseSearchEnterpriseRead(
          [void Function(EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder)?
              updates]) =>
      (new EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder()
            ..update(updates))
          ._build();

  _$EnterpriseJsonldEnterpriseSearchEnterpriseRead._(
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
    BuiltValueNullFieldError.checkNotNull(
        atId, r'EnterpriseJsonldEnterpriseSearchEnterpriseRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'EnterpriseJsonldEnterpriseSearchEnterpriseRead', 'atType');
  }

  @override
  EnterpriseJsonldEnterpriseSearchEnterpriseRead rebuild(
          void Function(EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder toBuilder() =>
      new EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnterpriseJsonldEnterpriseSearchEnterpriseRead &&
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
    return (newBuiltValueToStringHelper(
            r'EnterpriseJsonldEnterpriseSearchEnterpriseRead')
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

class EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder
    implements
        Builder<EnterpriseJsonldEnterpriseSearchEnterpriseRead,
            EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$EnterpriseJsonldEnterpriseSearchEnterpriseRead? _$v;

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

  ListBuilder<IndividualJsonldEnterpriseSearchEnterpriseRead>? _individuals;
  ListBuilder<IndividualJsonldEnterpriseSearchEnterpriseRead> get individuals =>
      _$this._individuals ??=
          new ListBuilder<IndividualJsonldEnterpriseSearchEnterpriseRead>();
  set individuals(
          covariant ListBuilder<IndividualJsonldEnterpriseSearchEnterpriseRead>?
              individuals) =>
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

  EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder() {
    EnterpriseJsonldEnterpriseSearchEnterpriseRead._defaults(this);
  }

  EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder get _$this {
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
  void replace(covariant EnterpriseJsonldEnterpriseSearchEnterpriseRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnterpriseJsonldEnterpriseSearchEnterpriseRead;
  }

  @override
  void update(
      void Function(EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EnterpriseJsonldEnterpriseSearchEnterpriseRead build() => _build();

  _$EnterpriseJsonldEnterpriseSearchEnterpriseRead _build() {
    _$EnterpriseJsonldEnterpriseSearchEnterpriseRead _$result;
    try {
      _$result = _$v ??
          new _$EnterpriseJsonldEnterpriseSearchEnterpriseRead._(
            reference: reference,
            phone: phone,
            name: name,
            id: id,
            type: type,
            individuals: _individuals?.build(),
            email: email,
            tags: _tags?.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(atId,
                r'EnterpriseJsonldEnterpriseSearchEnterpriseRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(atType,
                r'EnterpriseJsonldEnterpriseSearchEnterpriseRead', 'atType'),
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
            r'EnterpriseJsonldEnterpriseSearchEnterpriseRead',
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
