// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_jsonld_service_shape_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceJsonldServiceShapeRead extends ServiceJsonldServiceShapeRead {
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ServiceJsonldServiceShapeRead(
          [void Function(ServiceJsonldServiceShapeReadBuilder)? updates]) =>
      (new ServiceJsonldServiceShapeReadBuilder()..update(updates))._build();

  _$ServiceJsonldServiceShapeRead._(
      {this.id, this.atContext, required this.atId, required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ServiceJsonldServiceShapeRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ServiceJsonldServiceShapeRead', 'atType');
  }

  @override
  ServiceJsonldServiceShapeRead rebuild(
          void Function(ServiceJsonldServiceShapeReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceJsonldServiceShapeReadBuilder toBuilder() =>
      new ServiceJsonldServiceShapeReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceJsonldServiceShapeRead &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceJsonldServiceShapeRead')
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ServiceJsonldServiceShapeReadBuilder
    implements
        Builder<ServiceJsonldServiceShapeRead,
            ServiceJsonldServiceShapeReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ServiceJsonldServiceShapeRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

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

  ServiceJsonldServiceShapeReadBuilder() {
    ServiceJsonldServiceShapeRead._defaults(this);
  }

  ServiceJsonldServiceShapeReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ServiceJsonldServiceShapeRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceJsonldServiceShapeRead;
  }

  @override
  void update(void Function(ServiceJsonldServiceShapeReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceJsonldServiceShapeRead build() => _build();

  _$ServiceJsonldServiceShapeRead _build() {
    _$ServiceJsonldServiceShapeRead _$result;
    try {
      _$result = _$v ??
          new _$ServiceJsonldServiceShapeRead._(
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ServiceJsonldServiceShapeRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ServiceJsonldServiceShapeRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceJsonldServiceShapeRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
