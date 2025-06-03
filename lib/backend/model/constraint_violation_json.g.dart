// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation_json.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConstraintViolationJson extends ConstraintViolationJson {
  @override
  final int? status;
  @override
  final BuiltList<ConstraintViolationJsonViolationsInner>? violations;
  @override
  final String? detail;
  @override
  final String? type;
  @override
  final String? title;
  @override
  final String? instance;

  factory _$ConstraintViolationJson(
          [void Function(ConstraintViolationJsonBuilder)? updates]) =>
      (new ConstraintViolationJsonBuilder()..update(updates))._build();

  _$ConstraintViolationJson._(
      {this.status,
      this.violations,
      this.detail,
      this.type,
      this.title,
      this.instance})
      : super._();

  @override
  ConstraintViolationJson rebuild(
          void Function(ConstraintViolationJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstraintViolationJsonBuilder toBuilder() =>
      new ConstraintViolationJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConstraintViolationJson &&
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
    return (newBuiltValueToStringHelper(r'ConstraintViolationJson')
          ..add('status', status)
          ..add('violations', violations)
          ..add('detail', detail)
          ..add('type', type)
          ..add('title', title)
          ..add('instance', instance))
        .toString();
  }
}

class ConstraintViolationJsonBuilder
    implements
        Builder<ConstraintViolationJson, ConstraintViolationJsonBuilder> {
  _$ConstraintViolationJson? _$v;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  ListBuilder<ConstraintViolationJsonViolationsInner>? _violations;
  ListBuilder<ConstraintViolationJsonViolationsInner> get violations =>
      _$this._violations ??=
          new ListBuilder<ConstraintViolationJsonViolationsInner>();
  set violations(
          ListBuilder<ConstraintViolationJsonViolationsInner>? violations) =>
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

  ConstraintViolationJsonBuilder() {
    ConstraintViolationJson._defaults(this);
  }

  ConstraintViolationJsonBuilder get _$this {
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
  void replace(ConstraintViolationJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConstraintViolationJson;
  }

  @override
  void update(void Function(ConstraintViolationJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConstraintViolationJson build() => _build();

  _$ConstraintViolationJson _build() {
    _$ConstraintViolationJson _$result;
    try {
      _$result = _$v ??
          new _$ConstraintViolationJson._(
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
            r'ConstraintViolationJson', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
