// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation_violations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConstraintViolationViolationsInner
    extends ConstraintViolationViolationsInner {
  @override
  final String? propertyPath;
  @override
  final String? message;

  factory _$ConstraintViolationViolationsInner(
          [void Function(ConstraintViolationViolationsInnerBuilder)?
              updates]) =>
      (new ConstraintViolationViolationsInnerBuilder()..update(updates))
          ._build();

  _$ConstraintViolationViolationsInner._({this.propertyPath, this.message})
      : super._();

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
    return (newBuiltValueToStringHelper(r'ConstraintViolationViolationsInner')
          ..add('propertyPath', propertyPath)
          ..add('message', message))
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

  ConstraintViolationViolationsInnerBuilder() {
    ConstraintViolationViolationsInner._defaults(this);
  }

  ConstraintViolationViolationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propertyPath = $v.propertyPath;
      _message = $v.message;
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
    final _$result = _$v ??
        new _$ConstraintViolationViolationsInner._(
          propertyPath: propertyPath,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
