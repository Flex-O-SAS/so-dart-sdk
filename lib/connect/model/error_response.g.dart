// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorResponse extends ErrorResponse {
  @override
  final String? message;
  @override
  final String? code;
  @override
  final JsonObject? errors;

  factory _$ErrorResponse([void Function(ErrorResponseBuilder)? updates]) =>
      (new ErrorResponseBuilder()..update(updates))._build();

  _$ErrorResponse._({this.message, this.code, this.errors}) : super._();

  @override
  ErrorResponse rebuild(void Function(ErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorResponseBuilder toBuilder() => new ErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorResponse &&
        message == other.message &&
        code == other.code &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorResponse')
          ..add('message', message)
          ..add('code', code)
          ..add('errors', errors))
        .toString();
  }
}

class ErrorResponseBuilder
    implements Builder<ErrorResponse, ErrorResponseBuilder> {
  _$ErrorResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  JsonObject? _errors;
  JsonObject? get errors => _$this._errors;
  set errors(JsonObject? errors) => _$this._errors = errors;

  ErrorResponseBuilder() {
    ErrorResponse._defaults(this);
  }

  ErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _code = $v.code;
      _errors = $v.errors;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorResponse;
  }

  @override
  void update(void Function(ErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorResponse build() => _build();

  _$ErrorResponse _build() {
    final _$result = _$v ??
        new _$ErrorResponse._(
          message: message,
          code: code,
          errors: errors,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
