// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expression_rule_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExpressionRuleRead extends ExpressionRuleRead {
  @override
  final int? id;

  factory _$ExpressionRuleRead(
          [void Function(ExpressionRuleReadBuilder)? updates]) =>
      (new ExpressionRuleReadBuilder()..update(updates))._build();

  _$ExpressionRuleRead._({this.id}) : super._();

  @override
  ExpressionRuleRead rebuild(
          void Function(ExpressionRuleReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpressionRuleReadBuilder toBuilder() =>
      new ExpressionRuleReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpressionRuleRead && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExpressionRuleRead')..add('id', id))
        .toString();
  }
}

class ExpressionRuleReadBuilder
    implements Builder<ExpressionRuleRead, ExpressionRuleReadBuilder> {
  _$ExpressionRuleRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ExpressionRuleReadBuilder() {
    ExpressionRuleRead._defaults(this);
  }

  ExpressionRuleReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExpressionRuleRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExpressionRuleRead;
  }

  @override
  void update(void Function(ExpressionRuleReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExpressionRuleRead build() => _build();

  _$ExpressionRuleRead _build() {
    final _$result = _$v ??
        new _$ExpressionRuleRead._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
