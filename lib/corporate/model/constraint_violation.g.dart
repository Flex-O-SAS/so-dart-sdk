// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConstraintViolation extends ConstraintViolation {
  @override
  final int? status;
  @override
  final BuiltList<ConstraintViolationViolationsInner>? violations;
  @override
  final String? detail;
  @override
  final String? type;
  @override
  final String? title;
  @override
  final String? instance;

  factory _$ConstraintViolation(
          [void Function(ConstraintViolationBuilder)? updates]) =>
      (new ConstraintViolationBuilder()..update(updates))._build();

  _$ConstraintViolation._(
      {this.status,
      this.violations,
      this.detail,
      this.type,
      this.title,
      this.instance})
      : super._();

  @override
  ConstraintViolation rebuild(
          void Function(ConstraintViolationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstraintViolationBuilder toBuilder() =>
      new ConstraintViolationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConstraintViolation &&
        status == other.status &&
        violations == other.violations &&
        detail == other.detail &&
        type == other.type &&
        title == other.title &&
        instance == other.instance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, violations.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConstraintViolation')
          ..add('status', status)
          ..add('violations', violations)
          ..add('detail', detail)
          ..add('type', type)
          ..add('title', title)
          ..add('instance', instance))
        .toString();
  }
}

class ConstraintViolationBuilder
    implements Builder<ConstraintViolation, ConstraintViolationBuilder> {
  _$ConstraintViolation? _$v;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  ListBuilder<ConstraintViolationViolationsInner>? _violations;
  ListBuilder<ConstraintViolationViolationsInner> get violations =>
      _$this._violations ??=
          new ListBuilder<ConstraintViolationViolationsInner>();
  set violations(ListBuilder<ConstraintViolationViolationsInner>? violations) =>
      _$this._violations = violations;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  ConstraintViolationBuilder() {
    ConstraintViolation._defaults(this);
  }

  ConstraintViolationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _violations = $v.violations?.toBuilder();
      _detail = $v.detail;
      _type = $v.type;
      _title = $v.title;
      _instance = $v.instance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConstraintViolation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConstraintViolation;
  }

  @override
  void update(void Function(ConstraintViolationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConstraintViolation build() => _build();

  _$ConstraintViolation _build() {
    _$ConstraintViolation _$result;
    try {
      _$result = _$v ??
          new _$ConstraintViolation._(
            status: status,
            violations: _violations?.build(),
            detail: detail,
            type: type,
            title: title,
            instance: instance,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'violations';
        _violations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ConstraintViolation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
