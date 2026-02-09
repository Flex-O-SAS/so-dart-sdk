// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_variable_csv_rule_variables_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleVariableCsvRuleVariablesRead
    extends RuleVariableCsvRuleVariablesRead {
  @override
  final String? name;
  @override
  final String? label;
  @override
  final String? type;

  factory _$RuleVariableCsvRuleVariablesRead(
          [void Function(RuleVariableCsvRuleVariablesReadBuilder)? updates]) =>
      (new RuleVariableCsvRuleVariablesReadBuilder()..update(updates))._build();

  _$RuleVariableCsvRuleVariablesRead._({this.name, this.label, this.type})
      : super._();

  @override
  RuleVariableCsvRuleVariablesRead rebuild(
          void Function(RuleVariableCsvRuleVariablesReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleVariableCsvRuleVariablesReadBuilder toBuilder() =>
      new RuleVariableCsvRuleVariablesReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleVariableCsvRuleVariablesRead &&
        name == other.name &&
        label == other.label &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RuleVariableCsvRuleVariablesRead')
          ..add('name', name)
          ..add('label', label)
          ..add('type', type))
        .toString();
  }
}

class RuleVariableCsvRuleVariablesReadBuilder
    implements
        Builder<RuleVariableCsvRuleVariablesRead,
            RuleVariableCsvRuleVariablesReadBuilder> {
  _$RuleVariableCsvRuleVariablesRead? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RuleVariableCsvRuleVariablesReadBuilder() {
    RuleVariableCsvRuleVariablesRead._defaults(this);
  }

  RuleVariableCsvRuleVariablesReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _label = $v.label;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleVariableCsvRuleVariablesRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleVariableCsvRuleVariablesRead;
  }

  @override
  void update(void Function(RuleVariableCsvRuleVariablesReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleVariableCsvRuleVariablesRead build() => _build();

  _$RuleVariableCsvRuleVariablesRead _build() {
    final _$result = _$v ??
        new _$RuleVariableCsvRuleVariablesRead._(
          name: name,
          label: label,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
