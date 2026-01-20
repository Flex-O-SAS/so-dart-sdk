// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hydra_item_base_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HydraItemBaseSchemaBuilder {
  void replace(HydraItemBaseSchema other);
  void update(void Function(HydraItemBaseSchemaBuilder) updates);
  HydraItemBaseSchemaContextBuilder get atContext;
  set atContext(HydraItemBaseSchemaContextBuilder? atContext);

  String? get atId;
  set atId(String? atId);

  String? get atType;
  set atType(String? atType);
}

class _$$HydraItemBaseSchema extends $HydraItemBaseSchema {
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$$HydraItemBaseSchema(
          [void Function($HydraItemBaseSchemaBuilder)? updates]) =>
      (new $HydraItemBaseSchemaBuilder()..update(updates))._build();

  _$$HydraItemBaseSchema._(
      {this.atContext, required this.atId, required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'$HydraItemBaseSchema', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'$HydraItemBaseSchema', 'atType');
  }

  @override
  $HydraItemBaseSchema rebuild(
          void Function($HydraItemBaseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HydraItemBaseSchemaBuilder toBuilder() =>
      new $HydraItemBaseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HydraItemBaseSchema &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$HydraItemBaseSchema')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class $HydraItemBaseSchemaBuilder
    implements
        Builder<$HydraItemBaseSchema, $HydraItemBaseSchemaBuilder>,
        HydraItemBaseSchemaBuilder {
  _$$HydraItemBaseSchema? _$v;

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

  $HydraItemBaseSchemaBuilder() {
    $HydraItemBaseSchema._defaults(this);
  }

  $HydraItemBaseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $HydraItemBaseSchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$HydraItemBaseSchema;
  }

  @override
  void update(void Function($HydraItemBaseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HydraItemBaseSchema build() => _build();

  _$$HydraItemBaseSchema _build() {
    _$$HydraItemBaseSchema _$result;
    try {
      _$result = _$v ??
          new _$$HydraItemBaseSchema._(
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'$HydraItemBaseSchema', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'$HydraItemBaseSchema', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$HydraItemBaseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
