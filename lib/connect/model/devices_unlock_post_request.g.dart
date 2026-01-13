// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_unlock_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DevicesUnlockPostRequest extends DevicesUnlockPostRequest {
  @override
  final String code;
  @override
  final String userId;

  factory _$DevicesUnlockPostRequest(
          [void Function(DevicesUnlockPostRequestBuilder)? updates]) =>
      (new DevicesUnlockPostRequestBuilder()..update(updates))._build();

  _$DevicesUnlockPostRequest._({required this.code, required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        code, r'DevicesUnlockPostRequest', 'code');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'DevicesUnlockPostRequest', 'userId');
  }

  @override
  DevicesUnlockPostRequest rebuild(
          void Function(DevicesUnlockPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesUnlockPostRequestBuilder toBuilder() =>
      new DevicesUnlockPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesUnlockPostRequest &&
        code == other.code &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DevicesUnlockPostRequest')
          ..add('code', code)
          ..add('userId', userId))
        .toString();
  }
}

class DevicesUnlockPostRequestBuilder
    implements
        Builder<DevicesUnlockPostRequest, DevicesUnlockPostRequestBuilder> {
  _$DevicesUnlockPostRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  DevicesUnlockPostRequestBuilder() {
    DevicesUnlockPostRequest._defaults(this);
  }

  DevicesUnlockPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicesUnlockPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesUnlockPostRequest;
  }

  @override
  void update(void Function(DevicesUnlockPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesUnlockPostRequest build() => _build();

  _$DevicesUnlockPostRequest _build() {
    final _$result = _$v ??
        new _$DevicesUnlockPostRequest._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'DevicesUnlockPostRequest', 'code'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'DevicesUnlockPostRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
