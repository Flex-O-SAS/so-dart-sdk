// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_variable_jsonld_rule_variables_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleVariableJsonldRuleVariablesRead
    extends RuleVariableJsonldRuleVariablesRead {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? name;
  @override
  final String? label;
  @override
  final String? type;

  factory _$RuleVariableJsonldRuleVariablesRead(
          [void Function(RuleVariableJsonldRuleVariablesReadBuilder)?
              updates]) =>
      (new RuleVariableJsonldRuleVariablesReadBuilder()..update(updates))
          ._build();

  _$RuleVariableJsonldRuleVariablesRead._(
      {this.atId, this.atType, this.name, this.label, this.type})
      : super._();

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
        atId == other.atId &&
        atType == other.atType &&
        name == other.name &&
        label == other.label &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RuleVariableJsonldRuleVariablesRead')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('name', name)
          ..add('label', label)
          ..add('type', type))
        .toString();
  }
}

class RuleVariableJsonldRuleVariablesReadBuilder
    implements
        Builder<RuleVariableJsonldRuleVariablesRead,
            RuleVariableJsonldRuleVariablesReadBuilder> {
  _$RuleVariableJsonldRuleVariablesRead? _$v;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RuleVariableJsonldRuleVariablesReadBuilder() {
    RuleVariableJsonldRuleVariablesRead._defaults(this);
  }

  RuleVariableJsonldRuleVariablesReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _name = $v.name;
      _label = $v.label;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleVariableJsonldRuleVariablesRead other) {
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
    final _$result = _$v ??
        new _$RuleVariableJsonldRuleVariablesRead._(
          atId: atId,
          atType: atType,
          name: name,
          label: label,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
