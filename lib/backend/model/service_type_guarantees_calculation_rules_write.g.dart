// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_type_guarantees_calculation_rules_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceTypeGuaranteesCalculationRulesWrite
    extends ServiceTypeGuaranteesCalculationRulesWrite {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ServiceTypeGuaranteesCalculationRulesWrite(
          [void Function(ServiceTypeGuaranteesCalculationRulesWriteBuilder)?
              updates]) =>
      (new ServiceTypeGuaranteesCalculationRulesWriteBuilder()..update(updates))
          ._build();

  _$ServiceTypeGuaranteesCalculationRulesWrite._(
      {this.createdAt, this.updatedAt})
      : super._();

  @override
  ServiceTypeGuaranteesCalculationRulesWrite rebuild(
          void Function(ServiceTypeGuaranteesCalculationRulesWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceTypeGuaranteesCalculationRulesWriteBuilder toBuilder() =>
      new ServiceTypeGuaranteesCalculationRulesWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceTypeGuaranteesCalculationRulesWrite &&
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
    return (newBuiltValueToStringHelper(
            r'ServiceTypeGuaranteesCalculationRulesWrite')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ServiceTypeGuaranteesCalculationRulesWriteBuilder
    implements
        Builder<ServiceTypeGuaranteesCalculationRulesWrite,
            ServiceTypeGuaranteesCalculationRulesWriteBuilder> {
  _$ServiceTypeGuaranteesCalculationRulesWrite? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ServiceTypeGuaranteesCalculationRulesWriteBuilder() {
    ServiceTypeGuaranteesCalculationRulesWrite._defaults(this);
  }

  ServiceTypeGuaranteesCalculationRulesWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceTypeGuaranteesCalculationRulesWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceTypeGuaranteesCalculationRulesWrite;
  }

  @override
  void update(
      void Function(ServiceTypeGuaranteesCalculationRulesWriteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceTypeGuaranteesCalculationRulesWrite build() => _build();

  _$ServiceTypeGuaranteesCalculationRulesWrite _build() {
    final _$result = _$v ??
        new _$ServiceTypeGuaranteesCalculationRulesWrite._(
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
