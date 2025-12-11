// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expression_jsonld_rule_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExpressionJsonldRuleRead extends ExpressionJsonldRuleRead {
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ExpressionJsonldRuleRead(
          [void Function(ExpressionJsonldRuleReadBuilder)? updates]) =>
      (new ExpressionJsonldRuleReadBuilder()..update(updates))._build();

  _$ExpressionJsonldRuleRead._(
      {this.id, this.atContext, required this.atId, required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ExpressionJsonldRuleRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ExpressionJsonldRuleRead', 'atType');
  }

  @override
  ExpressionJsonldRuleRead rebuild(
          void Function(ExpressionJsonldRuleReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpressionJsonldRuleReadBuilder toBuilder() =>
      new ExpressionJsonldRuleReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpressionJsonldRuleRead &&
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
    return (newBuiltValueToStringHelper(r'ExpressionJsonldRuleRead')
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ExpressionJsonldRuleReadBuilder
    implements
        Builder<ExpressionJsonldRuleRead, ExpressionJsonldRuleReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ExpressionJsonldRuleRead? _$v;

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

  ExpressionJsonldRuleReadBuilder() {
    ExpressionJsonldRuleRead._defaults(this);
  }

  ExpressionJsonldRuleReadBuilder get _$this {
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
  void replace(covariant ExpressionJsonldRuleRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExpressionJsonldRuleRead;
  }

  @override
  void update(void Function(ExpressionJsonldRuleReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExpressionJsonldRuleRead build() => _build();

  _$ExpressionJsonldRuleRead _build() {
    _$ExpressionJsonldRuleRead _$result;
    try {
      _$result = _$v ??
          new _$ExpressionJsonldRuleRead._(
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ExpressionJsonldRuleRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ExpressionJsonldRuleRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExpressionJsonldRuleRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
