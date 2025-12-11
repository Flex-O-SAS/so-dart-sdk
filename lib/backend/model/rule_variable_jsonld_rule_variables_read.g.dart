// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_variable_jsonld_rule_variables_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleVariableJsonldRuleVariablesRead
    extends RuleVariableJsonldRuleVariablesRead {
  @override
  final String? name;
  @override
  final String? label;
  @override
  final String? type;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$RuleVariableJsonldRuleVariablesRead(
          [void Function(RuleVariableJsonldRuleVariablesReadBuilder)?
              updates]) =>
      (new RuleVariableJsonldRuleVariablesReadBuilder()..update(updates))
          ._build();

  _$RuleVariableJsonldRuleVariablesRead._(
      {this.name,
      this.label,
      this.type,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'RuleVariableJsonldRuleVariablesRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'RuleVariableJsonldRuleVariablesRead', 'atType');
  }

  @override
  RuleVariableJsonldRuleVariablesRead rebuild(
          void Function(RuleVariableJsonldRuleVariablesReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleVariableJsonldRuleVariablesReadBuilder toBuilder() =>
      new RuleVariableJsonldRuleVariablesReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleVariableJsonldRuleVariablesRead &&
        name == other.name &&
        label == other.label &&
        type == other.type &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RuleVariableJsonldRuleVariablesRead')
          ..add('name', name)
          ..add('label', label)
          ..add('type', type)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class RuleVariableJsonldRuleVariablesReadBuilder
    implements
        Builder<RuleVariableJsonldRuleVariablesRead,
            RuleVariableJsonldRuleVariablesReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$RuleVariableJsonldRuleVariablesRead? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

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

  RuleVariableJsonldRuleVariablesReadBuilder() {
    RuleVariableJsonldRuleVariablesRead._defaults(this);
  }

  RuleVariableJsonldRuleVariablesReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _label = $v.label;
      _type = $v.type;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant RuleVariableJsonldRuleVariablesRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleVariableJsonldRuleVariablesRead;
  }

  @override
  void update(
      void Function(RuleVariableJsonldRuleVariablesReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleVariableJsonldRuleVariablesRead build() => _build();

  _$RuleVariableJsonldRuleVariablesRead _build() {
    _$RuleVariableJsonldRuleVariablesRead _$result;
    try {
      _$result = _$v ??
          new _$RuleVariableJsonldRuleVariablesRead._(
            name: name,
            label: label,
            type: type,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'RuleVariableJsonldRuleVariablesRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'RuleVariableJsonldRuleVariablesRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RuleVariableJsonldRuleVariablesRead',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
