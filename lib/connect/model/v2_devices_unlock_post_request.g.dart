// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_devices_unlock_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2DevicesUnlockPostRequest extends V2DevicesUnlockPostRequest {
  @override
  final String code;

  factory _$V2DevicesUnlockPostRequest(
          [void Function(V2DevicesUnlockPostRequestBuilder)? updates]) =>
      (new V2DevicesUnlockPostRequestBuilder()..update(updates))._build();

  _$V2DevicesUnlockPostRequest._({required this.code}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        code, r'V2DevicesUnlockPostRequest', 'code');
  }

  @override
  V2DevicesUnlockPostRequest rebuild(
          void Function(V2DevicesUnlockPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2DevicesUnlockPostRequestBuilder toBuilder() =>
      new V2DevicesUnlockPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2DevicesUnlockPostRequest && code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2DevicesUnlockPostRequest')
          ..add('code', code))
        .toString();
  }
}

class V2DevicesUnlockPostRequestBuilder
    implements
        Builder<V2DevicesUnlockPostRequest, V2DevicesUnlockPostRequestBuilder> {
  _$V2DevicesUnlockPostRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  V2DevicesUnlockPostRequestBuilder() {
    V2DevicesUnlockPostRequest._defaults(this);
  }

  V2DevicesUnlockPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2DevicesUnlockPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2DevicesUnlockPostRequest;
  }

  @override
  void update(void Function(V2DevicesUnlockPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2DevicesUnlockPostRequest build() => _build();

  _$V2DevicesUnlockPostRequest _build() {
    final _$result = _$v ??
        new _$V2DevicesUnlockPostRequest._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'V2DevicesUnlockPostRequest', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
