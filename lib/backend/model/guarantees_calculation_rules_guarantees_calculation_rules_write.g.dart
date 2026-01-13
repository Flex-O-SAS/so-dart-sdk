// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guarantees_calculation_rules_guarantees_calculation_rules_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuaranteesCalculationRulesGuaranteesCalculationRulesWrite
    extends GuaranteesCalculationRulesGuaranteesCalculationRulesWrite {
  @override
  final ServiceTypeGuaranteesCalculationRulesWrite? serviceType;
  @override
  final num multiplierCoefficient;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$GuaranteesCalculationRulesGuaranteesCalculationRulesWrite(
          [void Function(
                  GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder)?
              updates]) =>
      (new GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder()
            ..update(updates))
          ._build();

  _$GuaranteesCalculationRulesGuaranteesCalculationRulesWrite._(
      {this.serviceType,
      required this.multiplierCoefficient,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        multiplierCoefficient,
        r'GuaranteesCalculationRulesGuaranteesCalculationRulesWrite',
        'multiplierCoefficient');
  }

  @override
  GuaranteesCalculationRulesGuaranteesCalculationRulesWrite rebuild(
          void Function(
                  GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder
      toBuilder() =>
          new GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuaranteesCalculationRulesGuaranteesCalculationRulesWrite &&
        serviceType == other.serviceType &&
        multiplierCoefficient == other.multiplierCoefficient &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceType.hashCode);
    _$hash = $jc(_$hash, multiplierCoefficient.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GuaranteesCalculationRulesGuaranteesCalculationRulesWrite')
          ..add('serviceType', serviceType)
          ..add('multiplierCoefficient', multiplierCoefficient)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder
    implements
        Builder<GuaranteesCalculationRulesGuaranteesCalculationRulesWrite,
            GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder> {
  _$GuaranteesCalculationRulesGuaranteesCalculationRulesWrite? _$v;

  ServiceTypeGuaranteesCalculationRulesWriteBuilder? _serviceType;
  ServiceTypeGuaranteesCalculationRulesWriteBuilder get serviceType =>
      _$this._serviceType ??=
          new ServiceTypeGuaranteesCalculationRulesWriteBuilder();
  set serviceType(
          ServiceTypeGuaranteesCalculationRulesWriteBuilder? serviceType) =>
      _$this._serviceType = serviceType;

  num? _multiplierCoefficient;
  num? get multiplierCoefficient => _$this._multiplierCoefficient;
  set multiplierCoefficient(num? multiplierCoefficient) =>
      _$this._multiplierCoefficient = multiplierCoefficient;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder() {
    GuaranteesCalculationRulesGuaranteesCalculationRulesWrite._defaults(this);
  }

  GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceType = $v.serviceType?.toBuilder();
      _multiplierCoefficient = $v.multiplierCoefficient;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GuaranteesCalculationRulesGuaranteesCalculationRulesWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GuaranteesCalculationRulesGuaranteesCalculationRulesWrite;
  }

  @override
  void update(
      void Function(
              GuaranteesCalculationRulesGuaranteesCalculationRulesWriteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GuaranteesCalculationRulesGuaranteesCalculationRulesWrite build() => _build();

  _$GuaranteesCalculationRulesGuaranteesCalculationRulesWrite _build() {
    _$GuaranteesCalculationRulesGuaranteesCalculationRulesWrite _$result;
    try {
      _$result = _$v ??
          new _$GuaranteesCalculationRulesGuaranteesCalculationRulesWrite._(
            serviceType: _serviceType?.build(),
            multiplierCoefficient: BuiltValueNullFieldError.checkNotNull(
                multiplierCoefficient,
                r'GuaranteesCalculationRulesGuaranteesCalculationRulesWrite',
                'multiplierCoefficient'),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceType';
        _serviceType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GuaranteesCalculationRulesGuaranteesCalculationRulesWrite',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
