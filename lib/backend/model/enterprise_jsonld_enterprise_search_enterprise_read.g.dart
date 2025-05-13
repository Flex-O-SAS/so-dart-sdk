// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_jsonld_enterprise_search_enterprise_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseJsonldEnterpriseSearchEnterpriseRead
    extends EnterpriseJsonldEnterpriseSearchEnterpriseRead {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final BuiltList<IndividualJsonldEnterpriseSearchEnterpriseRead>? individuals;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? reference;
  @override
  final int? id;

  factory _$EnterpriseJsonldEnterpriseSearchEnterpriseRead(
          [void Function(EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder)?
              updates]) =>
      (new EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder()
            ..update(updates))
          ._build();

  _$EnterpriseJsonldEnterpriseSearchEnterpriseRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.name,
      this.type,
      this.individuals,
      this.email,
      this.phone,
      this.reference,
      this.id})
      : super._();

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
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        name == other.name &&
        type == other.type &&
        individuals == other.individuals &&
        email == other.email &&
        phone == other.phone &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, individuals.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EnterpriseJsonldEnterpriseSearchEnterpriseRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('name', name)
          ..add('type', type)
          ..add('individuals', individuals)
          ..add('email', email)
          ..add('phone', phone)
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder
    implements
        Builder<EnterpriseJsonldEnterpriseSearchEnterpriseRead,
            EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder> {
  _$EnterpriseJsonldEnterpriseSearchEnterpriseRead? _$v;

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<IndividualJsonldEnterpriseSearchEnterpriseRead>? _individuals;
  ListBuilder<IndividualJsonldEnterpriseSearchEnterpriseRead> get individuals =>
      _$this._individuals ??=
          new ListBuilder<IndividualJsonldEnterpriseSearchEnterpriseRead>();
  set individuals(
          ListBuilder<IndividualJsonldEnterpriseSearchEnterpriseRead>?
              individuals) =>
      _$this._individuals = individuals;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder() {
    EnterpriseJsonldEnterpriseSearchEnterpriseRead._defaults(this);
  }

  EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _name = $v.name;
      _type = $v.type;
      _individuals = $v.individuals?.toBuilder();
      _email = $v.email;
      _phone = $v.phone;
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnterpriseJsonldEnterpriseSearchEnterpriseRead other) {
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
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            name: name,
            type: type,
            individuals: _individuals?.build(),
            email: email,
            phone: phone,
            reference: reference,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'individuals';
        _individuals?.build();
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
