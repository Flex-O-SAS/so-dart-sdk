// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_center.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StaffCenter extends StaffCenter {
  @override
  final String? staff;
  @override
  final String? center;
  @override
  final bool? isMain;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$StaffCenter([void Function(StaffCenterBuilder)? updates]) =>
      (new StaffCenterBuilder()..update(updates))._build();

  _$StaffCenter._(
      {this.staff,
      this.center,
      this.isMain,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  StaffCenter rebuild(void Function(StaffCenterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaffCenterBuilder toBuilder() => new StaffCenterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaffCenter &&
        staff == other.staff &&
        center == other.center &&
        isMain == other.isMain &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, isMain.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StaffCenter')
          ..add('staff', staff)
          ..add('center', center)
          ..add('isMain', isMain)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class StaffCenterBuilder implements Builder<StaffCenter, StaffCenterBuilder> {
  _$StaffCenter? _$v;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  bool? _isMain;
  bool? get isMain => _$this._isMain;
  set isMain(bool? isMain) => _$this._isMain = isMain;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  StaffCenterBuilder() {
    StaffCenter._defaults(this);
  }

  StaffCenterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _staff = $v.staff;
      _center = $v.center;
      _isMain = $v.isMain;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaffCenter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StaffCenter;
  }

  @override
  void update(void Function(StaffCenterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaffCenter build() => _build();

  _$StaffCenter _build() {
    final _$result = _$v ??
        new _$StaffCenter._(
          staff: staff,
          center: center,
          isMain: isMain,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
