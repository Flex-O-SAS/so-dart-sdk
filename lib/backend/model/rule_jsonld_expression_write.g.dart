// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_jsonld_expression_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleJsonldExpressionWrite extends RuleJsonldExpressionWrite {
  @override
  final DateTime? createdAt;
  @override
  final String? updatedAt;

  factory _$RuleJsonldExpressionWrite(
          [void Function(RuleJsonldExpressionWriteBuilder)? updates]) =>
      (new RuleJsonldExpressionWriteBuilder()..update(updates))._build();

  _$RuleJsonldExpressionWrite._({this.createdAt, this.updatedAt}) : super._();

  @override
  RuleJsonldExpressionWrite rebuild(
          void Function(RuleJsonldExpressionWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleJsonldExpressionWriteBuilder toBuilder() =>
      new RuleJsonldExpressionWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleJsonldExpressionWrite &&
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
    return (newBuiltValueToStringHelper(r'RuleJsonldExpressionWrite')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RuleJsonldExpressionWriteBuilder
    implements
        Builder<RuleJsonldExpressionWrite, RuleJsonldExpressionWriteBuilder> {
  _$RuleJsonldExpressionWrite? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  RuleJsonldExpressionWriteBuilder() {
    RuleJsonldExpressionWrite._defaults(this);
  }

  RuleJsonldExpressionWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleJsonldExpressionWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleJsonldExpressionWrite;
  }

  @override
  void update(void Function(RuleJsonldExpressionWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleJsonldExpressionWrite build() => _build();

  _$RuleJsonldExpressionWrite _build() {
    final _$result = _$v ??
        new _$RuleJsonldExpressionWrite._(
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
