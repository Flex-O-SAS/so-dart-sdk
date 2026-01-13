// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_enterprise_search_enterprise_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseEnterpriseSearchEnterpriseRead
    extends EnterpriseEnterpriseSearchEnterpriseRead {
  @override
  final String? name;
  @override
  final String? type;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<IndividualEnterpriseSearchEnterpriseRead>? individuals;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? reference;
  @override
  final int? id;

  factory _$EnterpriseEnterpriseSearchEnterpriseRead(
          [void Function(EnterpriseEnterpriseSearchEnterpriseReadBuilder)?
              updates]) =>
      (new EnterpriseEnterpriseSearchEnterpriseReadBuilder()..update(updates))
          ._build();

  _$EnterpriseEnterpriseSearchEnterpriseRead._(
      {this.name,
      this.type,
      this.tags,
      this.individuals,
      this.email,
      this.phone,
      this.reference,
      this.id})
      : super._();

  @override
  EnterpriseEnterpriseSearchEnterpriseRead rebuild(
          void Function(EnterpriseEnterpriseSearchEnterpriseReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnterpriseEnterpriseSearchEnterpriseReadBuilder toBuilder() =>
      new EnterpriseEnterpriseSearchEnterpriseReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnterpriseEnterpriseSearchEnterpriseRead &&
        name == other.name &&
        type == other.type &&
        tags == other.tags &&
        individuals == other.individuals &&
        email == other.email &&
        phone == other.phone &&
        reference == other.reference &&
        id == other.id;
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
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EnterpriseEnterpriseSearchEnterpriseRead')
          ..add('name', name)
          ..add('type', type)
          ..add('tags', tags)
          ..add('individuals', individuals)
          ..add('email', email)
          ..add('phone', phone)
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class EnterpriseEnterpriseSearchEnterpriseReadBuilder
    implements
        Builder<EnterpriseEnterpriseSearchEnterpriseRead,
            EnterpriseEnterpriseSearchEnterpriseReadBuilder> {
  _$EnterpriseEnterpriseSearchEnterpriseRead? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<IndividualEnterpriseSearchEnterpriseRead>? _individuals;
  ListBuilder<IndividualEnterpriseSearchEnterpriseRead> get individuals =>
      _$this._individuals ??=
          new ListBuilder<IndividualEnterpriseSearchEnterpriseRead>();
  set individuals(
          ListBuilder<IndividualEnterpriseSearchEnterpriseRead>? individuals) =>
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

  EnterpriseEnterpriseSearchEnterpriseReadBuilder() {
    EnterpriseEnterpriseSearchEnterpriseRead._defaults(this);
  }

  EnterpriseEnterpriseSearchEnterpriseReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _tags = $v.tags?.toBuilder();
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
  void replace(EnterpriseEnterpriseSearchEnterpriseRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnterpriseEnterpriseSearchEnterpriseRead;
  }

  @override
  void update(
      void Function(EnterpriseEnterpriseSearchEnterpriseReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnterpriseEnterpriseSearchEnterpriseRead build() => _build();

  _$EnterpriseEnterpriseSearchEnterpriseRead _build() {
    _$EnterpriseEnterpriseSearchEnterpriseRead _$result;
    try {
      _$result = _$v ??
          new _$EnterpriseEnterpriseSearchEnterpriseRead._(
            name: name,
            type: type,
            tags: _tags?.build(),
            individuals: _individuals?.build(),
            email: email,
            phone: phone,
            reference: reference,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'individuals';
        _individuals?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EnterpriseEnterpriseSearchEnterpriseRead',
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
