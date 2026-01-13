// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_staff_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StaffStaffWriteJsonMergePatch extends StaffStaffWriteJsonMergePatch {
  @override
  final DateTime? tosAcceptedAt;

  factory _$StaffStaffWriteJsonMergePatch(
          [void Function(StaffStaffWriteJsonMergePatchBuilder)? updates]) =>
      (new StaffStaffWriteJsonMergePatchBuilder()..update(updates))._build();

  _$StaffStaffWriteJsonMergePatch._({this.tosAcceptedAt}) : super._();

  @override
  StaffStaffWriteJsonMergePatch rebuild(
          void Function(StaffStaffWriteJsonMergePatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaffStaffWriteJsonMergePatchBuilder toBuilder() =>
      new StaffStaffWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaffStaffWriteJsonMergePatch &&
        tosAcceptedAt == other.tosAcceptedAt;
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
    return (newBuiltValueToStringHelper(r'StaffStaffWriteJsonMergePatch')
          ..add('tosAcceptedAt', tosAcceptedAt))
        .toString();
  }
}

class StaffStaffWriteJsonMergePatchBuilder
    implements
        Builder<StaffStaffWriteJsonMergePatch,
            StaffStaffWriteJsonMergePatchBuilder> {
  _$StaffStaffWriteJsonMergePatch? _$v;

  DateTime? _tosAcceptedAt;
  DateTime? get tosAcceptedAt => _$this._tosAcceptedAt;
  set tosAcceptedAt(DateTime? tosAcceptedAt) =>
      _$this._tosAcceptedAt = tosAcceptedAt;

  StaffStaffWriteJsonMergePatchBuilder() {
    StaffStaffWriteJsonMergePatch._defaults(this);
  }

  StaffStaffWriteJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tosAcceptedAt = $v.tosAcceptedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaffStaffWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StaffStaffWriteJsonMergePatch;
  }

  @override
  void update(void Function(StaffStaffWriteJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaffStaffWriteJsonMergePatch build() => _build();

  _$StaffStaffWriteJsonMergePatch _build() {
    final _$result = _$v ??
        new _$StaffStaffWriteJsonMergePatch._(
          tosAcceptedAt: tosAcceptedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
