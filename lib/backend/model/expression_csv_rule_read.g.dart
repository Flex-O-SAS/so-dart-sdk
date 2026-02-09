// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expression_csv_rule_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExpressionCsvRuleRead extends ExpressionCsvRuleRead {
  @override
  final int? id;

  factory _$ExpressionCsvRuleRead(
          [void Function(ExpressionCsvRuleReadBuilder)? updates]) =>
      (new ExpressionCsvRuleReadBuilder()..update(updates))._build();

  _$ExpressionCsvRuleRead._({this.id}) : super._();

  @override
  ExpressionCsvRuleRead rebuild(
          void Function(ExpressionCsvRuleReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpressionCsvRuleReadBuilder toBuilder() =>
      new ExpressionCsvRuleReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpressionCsvRuleRead && id == other.id;
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
    return (newBuiltValueToStringHelper(r'ExpressionCsvRuleRead')
          ..add('id', id))
        .toString();
  }
}

class ExpressionCsvRuleReadBuilder
    implements Builder<ExpressionCsvRuleRead, ExpressionCsvRuleReadBuilder> {
  _$ExpressionCsvRuleRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ExpressionCsvRuleReadBuilder() {
    ExpressionCsvRuleRead._defaults(this);
  }

  ExpressionCsvRuleReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExpressionCsvRuleRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExpressionCsvRuleRead;
  }

  @override
  void update(void Function(ExpressionCsvRuleReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExpressionCsvRuleRead build() => _build();

  _$ExpressionCsvRuleRead _build() {
    final _$result = _$v ??
        new _$ExpressionCsvRuleRead._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
