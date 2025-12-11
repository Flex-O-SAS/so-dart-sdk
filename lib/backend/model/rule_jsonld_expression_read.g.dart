// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_jsonld_expression_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleJsonldExpressionRead extends RuleJsonldExpressionRead {
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$RuleJsonldExpressionRead(
          [void Function(RuleJsonldExpressionReadBuilder)? updates]) =>
      (new RuleJsonldExpressionReadBuilder()..update(updates))._build();

  _$RuleJsonldExpressionRead._(
      {this.id, this.atContext, required this.atId, required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'RuleJsonldExpressionRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'RuleJsonldExpressionRead', 'atType');
  }

  @override
  RuleJsonldExpressionRead rebuild(
          void Function(RuleJsonldExpressionReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleJsonldExpressionReadBuilder toBuilder() =>
      new RuleJsonldExpressionReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleJsonldExpressionRead &&
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
    return (newBuiltValueToStringHelper(r'RuleJsonldExpressionRead')
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class RuleJsonldExpressionReadBuilder
    implements
        Builder<RuleJsonldExpressionRead, RuleJsonldExpressionReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$RuleJsonldExpressionRead? _$v;

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

  RuleJsonldExpressionReadBuilder() {
    RuleJsonldExpressionRead._defaults(this);
  }

  RuleJsonldExpressionReadBuilder get _$this {
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
  void replace(covariant RuleJsonldExpressionRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleJsonldExpressionRead;
  }

  @override
  void update(void Function(RuleJsonldExpressionReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleJsonldExpressionRead build() => _build();

  _$RuleJsonldExpressionRead _build() {
    _$RuleJsonldExpressionRead _$result;
    try {
      _$result = _$v ??
          new _$RuleJsonldExpressionRead._(
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'RuleJsonldExpressionRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'RuleJsonldExpressionRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RuleJsonldExpressionRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
