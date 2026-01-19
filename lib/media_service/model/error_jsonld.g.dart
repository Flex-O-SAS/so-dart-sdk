// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorJsonld extends ErrorJsonld {
  @override
  final String? instance;
  @override
  final String? description;
  @override
  final String? detail;
  @override
  final String? title;
  @override
  final String? type;
  @override
  final num? status;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ErrorJsonld([void Function(ErrorJsonldBuilder)? updates]) =>
      (new ErrorJsonldBuilder()..update(updates))._build();

  _$ErrorJsonld._(
      {this.instance,
      this.description,
      this.detail,
      this.title,
      this.type,
      this.status,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atId, r'ErrorJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType, r'ErrorJsonld', 'atType');
  }

  @override
  ErrorJsonld rebuild(void Function(ErrorJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorJsonldBuilder toBuilder() => new ErrorJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorJsonld &&
        instance == other.instance &&
        description == other.description &&
        detail == other.detail &&
        title == other.title &&
        type == other.type &&
        status == other.status &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorJsonld')
          ..add('instance', instance)
          ..add('description', description)
          ..add('detail', detail)
          ..add('title', title)
          ..add('type', type)
          ..add('status', status)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ErrorJsonldBuilder
    implements
        Builder<ErrorJsonld, ErrorJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ErrorJsonld? _$v;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(covariant String? instance) => _$this._instance = instance;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(covariant String? detail) => _$this._detail = detail;

  String? _title;
  String? get title => _$this._title;
  set title(covariant String? title) => _$this._title = title;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  num? _status;
  num? get status => _$this._status;
  set status(covariant num? status) => _$this._status = status;

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

  ErrorJsonldBuilder() {
    ErrorJsonld._defaults(this);
  }

  ErrorJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instance = $v.instance;
      _description = $v.description;
      _detail = $v.detail;
      _title = $v.title;
      _type = $v.type;
      _status = $v.status;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ErrorJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
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
          new _$ErrorJsonld._(
            instance: instance,
            description: description,
            detail: detail,
            title: title,
            type: type,
            status: status,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ErrorJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ErrorJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ErrorJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
