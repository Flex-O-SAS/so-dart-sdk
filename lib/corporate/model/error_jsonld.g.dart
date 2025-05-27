// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorJsonld extends ErrorJsonld {
  @override
  final AppointmentJsonldAppointmentReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? title;
  @override
  final String? detail;
  @override
  final num? status;
  @override
  final String? instance;
  @override
  final String? type;
  @override
  final String? description;

  factory _$ErrorJsonld([void Function(ErrorJsonldBuilder)? updates]) =>
      (ErrorJsonldBuilder()..update(updates))._build();

  _$ErrorJsonld._(
      {this.atContext,
      this.atId,
      this.atType,
      this.title,
      this.detail,
      this.status,
      this.instance,
      this.type,
      this.description})
      : super._();
  @override
  ErrorJsonld rebuild(void Function(ErrorJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorJsonldBuilder toBuilder() => ErrorJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorJsonld &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        title == other.title &&
        detail == other.detail &&
        status == other.status &&
        instance == other.instance &&
        type == other.type &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorJsonld')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('title', title)
          ..add('detail', detail)
          ..add('status', status)
          ..add('instance', instance)
          ..add('type', type)
          ..add('description', description))
        .toString();
  }
}

class ErrorJsonldBuilder implements Builder<ErrorJsonld, ErrorJsonldBuilder> {
  _$ErrorJsonld? _$v;

  AppointmentJsonldAppointmentReadContextBuilder? _atContext;
  AppointmentJsonldAppointmentReadContextBuilder get atContext =>
      _$this._atContext ??= AppointmentJsonldAppointmentReadContextBuilder();
  set atContext(AppointmentJsonldAppointmentReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ErrorJsonldBuilder() {
    ErrorJsonld._defaults(this);
  }

  ErrorJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _title = $v.title;
      _detail = $v.detail;
      _status = $v.status;
      _instance = $v.instance;
      _type = $v.type;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorJsonld other) {
    _$v = other as _$ErrorJsonld;
  }

  @override
  void update(void Function(ErrorJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorJsonld build() => _build();

  _$ErrorJsonld _build() {
    _$ErrorJsonld _$result;
    try {
      _$result = _$v ??
          _$ErrorJsonld._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            title: title,
            detail: detail,
            status: status,
            instance: instance,
            type: type,
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ErrorJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
