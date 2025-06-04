// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_staff_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StaffStaffWrite extends StaffStaffWrite {
  @override
  final DateTime? tosAcceptedAt;

  factory _$StaffStaffWrite([void Function(StaffStaffWriteBuilder)? updates]) =>
      (new StaffStaffWriteBuilder()..update(updates))._build();

  _$StaffStaffWrite._({this.tosAcceptedAt}) : super._();

  @override
  StaffStaffWrite rebuild(void Function(StaffStaffWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaffStaffWriteBuilder toBuilder() =>
      new StaffStaffWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaffStaffWrite && tosAcceptedAt == other.tosAcceptedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tosAcceptedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StaffStaffWrite')
          ..add('tosAcceptedAt', tosAcceptedAt))
        .toString();
  }
}

class StaffStaffWriteBuilder
    implements Builder<StaffStaffWrite, StaffStaffWriteBuilder> {
  _$StaffStaffWrite? _$v;

  DateTime? _tosAcceptedAt;
  DateTime? get tosAcceptedAt => _$this._tosAcceptedAt;
  set tosAcceptedAt(DateTime? tosAcceptedAt) =>
      _$this._tosAcceptedAt = tosAcceptedAt;

  StaffStaffWriteBuilder() {
    StaffStaffWrite._defaults(this);
  }

  StaffStaffWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tosAcceptedAt = $v.tosAcceptedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaffStaffWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StaffStaffWrite;
  }

  @override
  void update(void Function(StaffStaffWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaffStaffWrite build() => _build();

  _$StaffStaffWrite _build() {
    final _$result = _$v ??
        new _$StaffStaffWrite._(
          tosAcceptedAt: tosAcceptedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
