// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation_violations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConstraintViolationViolationsInner
    extends ConstraintViolationViolationsInner {
  @override
  final String propertyPath;
  @override
  final String message;
  @override
  final String? code;
  @override
  final String? hint;
  @override
  final BuiltList<JsonObject?>? payload;

  factory _$ConstraintViolationViolationsInner(
          [void Function(ConstraintViolationViolationsInnerBuilder)?
              updates]) =>
      (new ConstraintViolationViolationsInnerBuilder()..update(updates))
          ._build();

  _$ConstraintViolationViolationsInner._(
      {required this.propertyPath,
      required this.message,
      this.code,
      this.hint,
      this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        propertyPath, r'ConstraintViolationViolationsInner', 'propertyPath');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ConstraintViolationViolationsInner', 'message');
  }

  @override
  ConstraintViolationViolationsInner rebuild(
          void Function(ConstraintViolationViolationsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstraintViolationViolationsInnerBuilder toBuilder() =>
      new ConstraintViolationViolationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConstraintViolationViolationsInner &&
        propertyPath == other.propertyPath &&
        message == other.message &&
        code == other.code &&
        hint == other.hint &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, propertyPath.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, hint.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConstraintViolationViolationsInner')
          ..add('propertyPath', propertyPath)
          ..add('message', message)
          ..add('code', code)
          ..add('hint', hint)
          ..add('payload', payload))
        .toString();
  }
}

class ConstraintViolationViolationsInnerBuilder
    implements
        Builder<ConstraintViolationViolationsInner,
            ConstraintViolationViolationsInnerBuilder> {
  _$ConstraintViolationViolationsInner? _$v;

  String? _propertyPath;
  String? get propertyPath => _$this._propertyPath;
  set propertyPath(String? propertyPath) => _$this._propertyPath = propertyPath;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _hint;
  String? get hint => _$this._hint;
  set hint(String? hint) => _$this._hint = hint;

  ListBuilder<JsonObject?>? _payload;
  ListBuilder<JsonObject?> get payload =>
      _$this._payload ??= new ListBuilder<JsonObject?>();
  set payload(ListBuilder<JsonObject?>? payload) => _$this._payload = payload;

  ConstraintViolationViolationsInnerBuilder() {
    ConstraintViolationViolationsInner._defaults(this);
  }

  ConstraintViolationViolationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propertyPath = $v.propertyPath;
      _message = $v.message;
      _code = $v.code;
      _hint = $v.hint;
      _payload = $v.payload?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConstraintViolationViolationsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConstraintViolationViolationsInner;
  }

  @override
  void update(
      void Function(ConstraintViolationViolationsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConstraintViolationViolationsInner build() => _build();

  _$ConstraintViolationViolationsInner _build() {
    _$ConstraintViolationViolationsInner _$result;
    try {
      _$result = _$v ??
          new _$ConstraintViolationViolationsInner._(
            propertyPath: BuiltValueNullFieldError.checkNotNull(propertyPath,
                r'ConstraintViolationViolationsInner', 'propertyPath'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ConstraintViolationViolationsInner', 'message'),
            code: code,
            hint: hint,
            payload: _payload?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ConstraintViolationViolationsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
