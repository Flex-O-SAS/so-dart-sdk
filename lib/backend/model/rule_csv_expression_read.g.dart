// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_csv_expression_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleCsvExpressionRead extends RuleCsvExpressionRead {
  @override
  final int? id;

  factory _$RuleCsvExpressionRead(
          [void Function(RuleCsvExpressionReadBuilder)? updates]) =>
      (new RuleCsvExpressionReadBuilder()..update(updates))._build();

  _$RuleCsvExpressionRead._({this.id}) : super._();

  @override
  RuleCsvExpressionRead rebuild(
          void Function(RuleCsvExpressionReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleCsvExpressionReadBuilder toBuilder() =>
      new RuleCsvExpressionReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleCsvExpressionRead && id == other.id;
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
    return (newBuiltValueToStringHelper(r'RuleCsvExpressionRead')
          ..add('id', id))
        .toString();
  }
}

class RuleCsvExpressionReadBuilder
    implements Builder<RuleCsvExpressionRead, RuleCsvExpressionReadBuilder> {
  _$RuleCsvExpressionRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RuleCsvExpressionReadBuilder() {
    RuleCsvExpressionRead._defaults(this);
  }

  RuleCsvExpressionReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleCsvExpressionRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleCsvExpressionRead;
  }

  @override
  void update(void Function(RuleCsvExpressionReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleCsvExpressionRead build() => _build();

  _$RuleCsvExpressionRead _build() {
    final _$result = _$v ??
        new _$RuleCsvExpressionRead._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
