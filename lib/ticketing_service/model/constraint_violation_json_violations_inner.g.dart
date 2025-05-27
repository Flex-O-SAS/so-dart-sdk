// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation_json_violations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConstraintViolationJsonViolationsInner
    extends ConstraintViolationJsonViolationsInner {
  @override
  final String? propertyPath;
  @override
  final String? message;

  factory _$ConstraintViolationJsonViolationsInner(
          [void Function(ConstraintViolationJsonViolationsInnerBuilder)?
              updates]) =>
      (ConstraintViolationJsonViolationsInnerBuilder()..update(updates))
          ._build();

  _$ConstraintViolationJsonViolationsInner._({this.propertyPath, this.message})
      : super._();
  @override
  ConstraintViolationJsonViolationsInner rebuild(
          void Function(ConstraintViolationJsonViolationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstraintViolationJsonViolationsInnerBuilder toBuilder() =>
      ConstraintViolationJsonViolationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConstraintViolationJsonViolationsInner &&
        propertyPath == other.propertyPath &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, propertyPath.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConstraintViolationJsonViolationsInner')
          ..add('propertyPath', propertyPath)
          ..add('message', message))
        .toString();
  }
}

class ConstraintViolationJsonViolationsInnerBuilder
    implements
        Builder<ConstraintViolationJsonViolationsInner,
            ConstraintViolationJsonViolationsInnerBuilder> {
  _$ConstraintViolationJsonViolationsInner? _$v;

  String? _propertyPath;
  String? get propertyPath => _$this._propertyPath;
  set propertyPath(String? propertyPath) => _$this._propertyPath = propertyPath;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ConstraintViolationJsonViolationsInnerBuilder() {
    ConstraintViolationJsonViolationsInner._defaults(this);
  }

  ConstraintViolationJsonViolationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propertyPath = $v.propertyPath;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConstraintViolationJsonViolationsInner other) {
    _$v = other as _$ConstraintViolationJsonViolationsInner;
  }

  @override
  void update(
      void Function(ConstraintViolationJsonViolationsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConstraintViolationJsonViolationsInner build() => _build();

  _$ConstraintViolationJsonViolationsInner _build() {
    final _$result = _$v ??
        _$ConstraintViolationJsonViolationsInner._(
          propertyPath: propertyPath,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
