// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConstraintViolationJsonld extends ConstraintViolationJsonld {
  @override
  final String? instance;
  @override
  final BuiltList<ConstraintViolationViolationsInner>? violations;
  @override
  final String? description;
  @override
  final String? detail;
  @override
  final String? type;
  @override
  final String? title;
  @override
  final int? status;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ConstraintViolationJsonld(
          [void Function(ConstraintViolationJsonldBuilder)? updates]) =>
      (new ConstraintViolationJsonldBuilder()..update(updates))._build();

  _$ConstraintViolationJsonld._(
      {this.instance,
      this.violations,
      this.description,
      this.detail,
      this.type,
      this.title,
      this.status,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ConstraintViolationJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ConstraintViolationJsonld', 'atType');
  }

  @override
  ConstraintViolationJsonld rebuild(
          void Function(ConstraintViolationJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstraintViolationJsonldBuilder toBuilder() =>
      new ConstraintViolationJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConstraintViolationJsonld &&
        instance == other.instance &&
        violations == other.violations &&
        description == other.description &&
        detail == other.detail &&
        type == other.type &&
        title == other.title &&
        status == other.status &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, violations.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConstraintViolationJsonld')
          ..add('instance', instance)
          ..add('violations', violations)
          ..add('description', description)
          ..add('detail', detail)
          ..add('type', type)
          ..add('title', title)
          ..add('status', status)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ConstraintViolationJsonldBuilder
    implements
        Builder<ConstraintViolationJsonld, ConstraintViolationJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ConstraintViolationJsonld? _$v;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(covariant String? instance) => _$this._instance = instance;

  ListBuilder<ConstraintViolationViolationsInner>? _violations;
  ListBuilder<ConstraintViolationViolationsInner> get violations =>
      _$this._violations ??=
          new ListBuilder<ConstraintViolationViolationsInner>();
  set violations(
          covariant ListBuilder<ConstraintViolationViolationsInner>?
              violations) =>
      _$this._violations = violations;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(covariant String? detail) => _$this._detail = detail;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(covariant String? title) => _$this._title = title;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  ConstraintViolationJsonldBuilder() {
    ConstraintViolationJsonld._defaults(this);
  }

  ConstraintViolationJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instance = $v.instance;
      _violations = $v.violations?.toBuilder();
      _description = $v.description;
      _detail = $v.detail;
      _type = $v.type;
      _title = $v.title;
      _status = $v.status;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ConstraintViolationJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConstraintViolationJsonld;
  }

  @override
  void update(void Function(ConstraintViolationJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConstraintViolationJsonld build() => _build();

  _$ConstraintViolationJsonld _build() {
    _$ConstraintViolationJsonld _$result;
    try {
      _$result = _$v ??
          new _$ConstraintViolationJsonld._(
            instance: instance,
            violations: _violations?.build(),
            description: description,
            detail: detail,
            type: type,
            title: title,
            status: status,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ConstraintViolationJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ConstraintViolationJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'violations';
        _violations?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ConstraintViolationJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
