// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_type_jsonld_guarantees_calculation_rules_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceTypeJsonldGuaranteesCalculationRulesWrite
    extends ServiceTypeJsonldGuaranteesCalculationRulesWrite {
  @override
  final DateTime? createdAt;
  @override
  final String? updatedAt;

  factory _$ServiceTypeJsonldGuaranteesCalculationRulesWrite(
          [void Function(
                  ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder)?
              updates]) =>
      (new ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder()
            ..update(updates))
          ._build();

  _$ServiceTypeJsonldGuaranteesCalculationRulesWrite._(
      {this.createdAt, this.updatedAt})
      : super._();

  @override
  ServiceTypeJsonldGuaranteesCalculationRulesWrite rebuild(
          void Function(ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder toBuilder() =>
      new ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceTypeJsonldGuaranteesCalculationRulesWrite &&
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
            r'ServiceTypeJsonldGuaranteesCalculationRulesWrite')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder
    implements
        Builder<ServiceTypeJsonldGuaranteesCalculationRulesWrite,
            ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder> {
  _$ServiceTypeJsonldGuaranteesCalculationRulesWrite? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder() {
    ServiceTypeJsonldGuaranteesCalculationRulesWrite._defaults(this);
  }

  ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceTypeJsonldGuaranteesCalculationRulesWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceTypeJsonldGuaranteesCalculationRulesWrite;
  }

  @override
  void update(
      void Function(ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceTypeJsonldGuaranteesCalculationRulesWrite build() => _build();

  _$ServiceTypeJsonldGuaranteesCalculationRulesWrite _build() {
    final _$result = _$v ??
        new _$ServiceTypeJsonldGuaranteesCalculationRulesWrite._(
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
