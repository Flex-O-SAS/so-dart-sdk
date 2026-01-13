// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_system.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PhoneSystem extends PhoneSystem {
  @override
  final String? name;
  @override
  final BuiltList<String>? configuration;
  @override
  final BuiltList<PhoneCall>? phoneCalls;
  @override
  final BuiltList<PhoneSystemStaff>? phoneSystemsStaff;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$PhoneSystem([void Function(PhoneSystemBuilder)? updates]) =>
      (new PhoneSystemBuilder()..update(updates))._build();

  _$PhoneSystem._(
      {this.name,
      this.configuration,
      this.phoneCalls,
      this.phoneSystemsStaff,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  PhoneSystem rebuild(void Function(PhoneSystemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneSystemBuilder toBuilder() => new PhoneSystemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneSystem &&
        name == other.name &&
        configuration == other.configuration &&
        phoneCalls == other.phoneCalls &&
        phoneSystemsStaff == other.phoneSystemsStaff &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, phoneCalls.hashCode);
    _$hash = $jc(_$hash, phoneSystemsStaff.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PhoneSystem')
          ..add('name', name)
          ..add('configuration', configuration)
          ..add('phoneCalls', phoneCalls)
          ..add('phoneSystemsStaff', phoneSystemsStaff)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PhoneSystemBuilder implements Builder<PhoneSystem, PhoneSystemBuilder> {
  _$PhoneSystem? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _configuration;
  ListBuilder<String> get configuration =>
      _$this._configuration ??= new ListBuilder<String>();
  set configuration(ListBuilder<String>? configuration) =>
      _$this._configuration = configuration;

  ListBuilder<PhoneCall>? _phoneCalls;
  ListBuilder<PhoneCall> get phoneCalls =>
      _$this._phoneCalls ??= new ListBuilder<PhoneCall>();
  set phoneCalls(ListBuilder<PhoneCall>? phoneCalls) =>
      _$this._phoneCalls = phoneCalls;

  ListBuilder<PhoneSystemStaff>? _phoneSystemsStaff;
  ListBuilder<PhoneSystemStaff> get phoneSystemsStaff =>
      _$this._phoneSystemsStaff ??= new ListBuilder<PhoneSystemStaff>();
  set phoneSystemsStaff(ListBuilder<PhoneSystemStaff>? phoneSystemsStaff) =>
      _$this._phoneSystemsStaff = phoneSystemsStaff;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PhoneSystemBuilder() {
    PhoneSystem._defaults(this);
  }

  PhoneSystemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _configuration = $v.configuration?.toBuilder();
      _phoneCalls = $v.phoneCalls?.toBuilder();
      _phoneSystemsStaff = $v.phoneSystemsStaff?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhoneSystem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhoneSystem;
  }

  @override
  void update(void Function(PhoneSystemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhoneSystem build() => _build();

  _$PhoneSystem _build() {
    _$PhoneSystem _$result;
    try {
      _$result = _$v ??
          new _$PhoneSystem._(
            name: name,
            configuration: _configuration?.build(),
            phoneCalls: _phoneCalls?.build(),
            phoneSystemsStaff: _phoneSystemsStaff?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        _configuration?.build();
        _$failedField = 'phoneCalls';
        _phoneCalls?.build();
        _$failedField = 'phoneSystemsStaff';
        _phoneSystemsStaff?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PhoneSystem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
