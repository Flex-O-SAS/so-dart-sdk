// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation_jsonld_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConstraintViolationJsonldJsonld
    extends ConstraintViolationJsonldJsonld {
  @override
  final AppointmentJsonldAppointmentReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? status;
  @override
  final BuiltList<ConstraintViolationJsonViolationsInner>? violations;
  @override
  final String? detail;
  @override
  final String? description;
  @override
  final String? type;
  @override
  final String? title;
  @override
  final String? instance;

  factory _$ConstraintViolationJsonldJsonld(
          [void Function(ConstraintViolationJsonldJsonldBuilder)? updates]) =>
      (new ConstraintViolationJsonldJsonldBuilder()..update(updates))._build();

  _$ConstraintViolationJsonldJsonld._(
      {this.atContext,
      this.atId,
      this.atType,
      this.status,
      this.violations,
      this.detail,
      this.description,
      this.type,
      this.title,
      this.instance})
      : super._();

  @override
  ConstraintViolationJsonldJsonld rebuild(
          void Function(ConstraintViolationJsonldJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstraintViolationJsonldJsonldBuilder toBuilder() =>
      new ConstraintViolationJsonldJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConstraintViolationJsonldJsonld &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        status == other.status &&
        violations == other.violations &&
        detail == other.detail &&
        description == other.description &&
        type == other.type &&
        title == other.title &&
        instance == other.instance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, violations.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConstraintViolationJsonldJsonld')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('status', status)
          ..add('violations', violations)
          ..add('detail', detail)
          ..add('description', description)
          ..add('type', type)
          ..add('title', title)
          ..add('instance', instance))
        .toString();
  }
}

class ConstraintViolationJsonldJsonldBuilder
    implements
        Builder<ConstraintViolationJsonldJsonld,
            ConstraintViolationJsonldJsonldBuilder> {
  _$ConstraintViolationJsonldJsonld? _$v;

  AppointmentJsonldAppointmentReadContextBuilder? _atContext;
  AppointmentJsonldAppointmentReadContextBuilder get atContext =>
      _$this._atContext ??=
          new AppointmentJsonldAppointmentReadContextBuilder();
  set atContext(AppointmentJsonldAppointmentReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  ConstraintViolationJsonldJsonldBuilder() {
    ConstraintViolationJsonldJsonld._defaults(this);
  }

  ConstraintViolationJsonldJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _status = $v.status;
      _violations = $v.violations?.toBuilder();
      _detail = $v.detail;
      _description = $v.description;
      _type = $v.type;
      _title = $v.title;
      _instance = $v.instance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConstraintViolationJsonldJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConstraintViolationJsonldJsonld;
  }

  @override
  void update(void Function(ConstraintViolationJsonldJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConstraintViolationJsonldJsonld build() => _build();

  _$ConstraintViolationJsonldJsonld _build() {
    _$ConstraintViolationJsonldJsonld _$result;
    try {
      _$result = _$v ??
          new _$ConstraintViolationJsonldJsonld._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            status: status,
            violations: _violations?.build(),
            detail: detail,
            description: description,
            type: type,
            title: title,
            instance: instance,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'violations';
        _violations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ConstraintViolationJsonldJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
