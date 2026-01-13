// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_system_staff.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PhoneSystemStaff extends PhoneSystemStaff {
  @override
  final PhoneSystem? phoneSystem;
  @override
  final String? staff;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$PhoneSystemStaff(
          [void Function(PhoneSystemStaffBuilder)? updates]) =>
      (new PhoneSystemStaffBuilder()..update(updates))._build();

  _$PhoneSystemStaff._(
      {this.phoneSystem,
      this.staff,
      this.reference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  PhoneSystemStaff rebuild(void Function(PhoneSystemStaffBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneSystemStaffBuilder toBuilder() =>
      new PhoneSystemStaffBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneSystemStaff &&
        phoneSystem == other.phoneSystem &&
        staff == other.staff &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phoneSystem.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PhoneSystemStaff')
          ..add('phoneSystem', phoneSystem)
          ..add('staff', staff)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PhoneSystemStaffBuilder
    implements Builder<PhoneSystemStaff, PhoneSystemStaffBuilder> {
  _$PhoneSystemStaff? _$v;

  PhoneSystemBuilder? _phoneSystem;
  PhoneSystemBuilder get phoneSystem =>
      _$this._phoneSystem ??= new PhoneSystemBuilder();
  set phoneSystem(PhoneSystemBuilder? phoneSystem) =>
      _$this._phoneSystem = phoneSystem;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PhoneSystemStaffBuilder() {
    PhoneSystemStaff._defaults(this);
  }

  PhoneSystemStaffBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneSystem = $v.phoneSystem?.toBuilder();
      _staff = $v.staff;
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhoneSystemStaff other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhoneSystemStaff;
  }

  @override
  void update(void Function(PhoneSystemStaffBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhoneSystemStaff build() => _build();

  _$PhoneSystemStaff _build() {
    _$PhoneSystemStaff _$result;
    try {
      _$result = _$v ??
          new _$PhoneSystemStaff._(
            phoneSystem: _phoneSystem?.build(),
            staff: staff,
            reference: reference,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'phoneSystem';
        _phoneSystem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PhoneSystemStaff', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
