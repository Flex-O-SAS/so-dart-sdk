// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_expression_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleExpressionWrite extends RuleExpressionWrite {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$RuleExpressionWrite(
          [void Function(RuleExpressionWriteBuilder)? updates]) =>
      (new RuleExpressionWriteBuilder()..update(updates))._build();

  _$RuleExpressionWrite._({this.createdAt, this.updatedAt}) : super._();

  @override
  RuleExpressionWrite rebuild(
          void Function(RuleExpressionWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleExpressionWriteBuilder toBuilder() =>
      new RuleExpressionWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleExpressionWrite &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RuleExpressionWrite')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RuleExpressionWriteBuilder
    implements Builder<RuleExpressionWrite, RuleExpressionWriteBuilder> {
  _$RuleExpressionWrite? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  RuleExpressionWriteBuilder() {
    RuleExpressionWrite._defaults(this);
  }

  RuleExpressionWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleExpressionWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleExpressionWrite;
  }

  @override
  void update(void Function(RuleExpressionWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleExpressionWrite build() => _build();

  _$RuleExpressionWrite _build() {
    final _$result = _$v ??
        new _$RuleExpressionWrite._(
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
