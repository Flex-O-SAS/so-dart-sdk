// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_expression_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleExpressionRead extends RuleExpressionRead {
  @override
  final int? id;

  factory _$RuleExpressionRead(
          [void Function(RuleExpressionReadBuilder)? updates]) =>
      (new RuleExpressionReadBuilder()..update(updates))._build();

  _$RuleExpressionRead._({this.id}) : super._();

  @override
  RuleExpressionRead rebuild(
          void Function(RuleExpressionReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleExpressionReadBuilder toBuilder() =>
      new RuleExpressionReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleExpressionRead && id == other.id;
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
    return (newBuiltValueToStringHelper(r'RuleExpressionRead')..add('id', id))
        .toString();
  }
}

class RuleExpressionReadBuilder
    implements Builder<RuleExpressionRead, RuleExpressionReadBuilder> {
  _$RuleExpressionRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RuleExpressionReadBuilder() {
    RuleExpressionRead._defaults(this);
  }

  RuleExpressionReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleExpressionRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleExpressionRead;
  }

  @override
  void update(void Function(RuleExpressionReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleExpressionRead build() => _build();

  _$RuleExpressionRead _build() {
    final _$result = _$v ??
        new _$RuleExpressionRead._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
