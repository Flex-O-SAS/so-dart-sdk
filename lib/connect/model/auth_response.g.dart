// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthResponse extends AuthResponse {
  @override
  final String? accessToken;
  @override
  final String? tokenType;
  @override
  final int? expiresIn;

  factory _$AuthResponse([void Function(AuthResponseBuilder)? updates]) =>
      (new AuthResponseBuilder()..update(updates))._build();

  _$AuthResponse._({this.accessToken, this.tokenType, this.expiresIn})
      : super._();

  @override
  AuthResponse rebuild(void Function(AuthResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthResponseBuilder toBuilder() => new AuthResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthResponse &&
        accessToken == other.accessToken &&
        tokenType == other.tokenType &&
        expiresIn == other.expiresIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthResponse')
          ..add('accessToken', accessToken)
          ..add('tokenType', tokenType)
          ..add('expiresIn', expiresIn))
        .toString();
  }
}

class AuthResponseBuilder
    implements Builder<AuthResponse, AuthResponseBuilder> {
  _$AuthResponse? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  AuthResponseBuilder() {
    AuthResponse._defaults(this);
  }

  AuthResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _tokenType = $v.tokenType;
      _expiresIn = $v.expiresIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthResponse;
  }

  @override
  void update(void Function(AuthResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthResponse build() => _build();

  _$AuthResponse _build() {
    final _$result = _$v ??
        new _$AuthResponse._(
          accessToken: accessToken,
          tokenType: tokenType,
          expiresIn: expiresIn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
