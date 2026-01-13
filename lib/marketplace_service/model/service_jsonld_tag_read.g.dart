// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_jsonld_tag_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceJsonldTagRead extends ServiceJsonldTagRead {
  @override
  final int? id;
  @override
  final String? label;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ServiceJsonldTagRead(
          [void Function(ServiceJsonldTagReadBuilder)? updates]) =>
      (new ServiceJsonldTagReadBuilder()..update(updates))._build();

  _$ServiceJsonldTagRead._(
      {this.id,
      this.label,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ServiceJsonldTagRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ServiceJsonldTagRead', 'atType');
  }

  @override
  ServiceJsonldTagRead rebuild(
          void Function(ServiceJsonldTagReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceJsonldTagReadBuilder toBuilder() =>
      new ServiceJsonldTagReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceJsonldTagRead &&
        id == other.id &&
        label == other.label &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceJsonldTagRead')
          ..add('id', id)
          ..add('label', label)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ServiceJsonldTagReadBuilder
    implements
        Builder<ServiceJsonldTagRead, ServiceJsonldTagReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ServiceJsonldTagRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

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

  ServiceJsonldTagReadBuilder() {
    ServiceJsonldTagRead._defaults(this);
  }

  ServiceJsonldTagReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ServiceJsonldTagRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceJsonldTagRead;
  }

  @override
  void update(void Function(ServiceJsonldTagReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceJsonldTagRead build() => _build();

  _$ServiceJsonldTagRead _build() {
    _$ServiceJsonldTagRead _$result;
    try {
      _$result = _$v ??
          new _$ServiceJsonldTagRead._(
            id: id,
            label: label,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ServiceJsonldTagRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ServiceJsonldTagRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceJsonldTagRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
