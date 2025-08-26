// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guarantees_calculation_rules_jsonld_guarantees_calculation_rules_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite
    extends GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite {
  @override
  final ServiceTypeJsonldGuaranteesCalculationRulesWrite? serviceType;
  @override
  final num multiplierCoefficient;
  @override
  final DateTime? createdAt;
  @override
  final String? updatedAt;

  factory _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite(
          [void Function(
                  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder)?
              updates]) =>
      (new GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder()
            ..update(updates))
          ._build();

  _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite._(
      {this.serviceType,
      required this.multiplierCoefficient,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        multiplierCoefficient,
        r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite',
        'multiplierCoefficient');
  }

  @override
  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite rebuild(
          void Function(
                  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder
      toBuilder() =>
          new GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite &&
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
            r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite')
          ..add('serviceType', serviceType)
          ..add('multiplierCoefficient', multiplierCoefficient)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder
    implements
        Builder<GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite,
            GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder> {
  _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite? _$v;

  ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder? _serviceType;
  ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder get serviceType =>
      _$this._serviceType ??=
          new ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder();
  set serviceType(
          ServiceTypeJsonldGuaranteesCalculationRulesWriteBuilder?
              serviceType) =>
      _$this._serviceType = serviceType;

  num? _multiplierCoefficient;
  num? get multiplierCoefficient => _$this._multiplierCoefficient;
  set multiplierCoefficient(num? multiplierCoefficient) =>
      _$this._multiplierCoefficient = multiplierCoefficient;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder() {
    GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite._defaults(
        this);
  }

  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder
      get _$this {
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
      GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite;
  }

  @override
  void update(
      void Function(
              GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWriteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite build() =>
      _build();

  _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite _build() {
    _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite _$result;
    try {
      _$result = _$v ??
          new _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite
              ._(
            serviceType: _serviceType?.build(),
            multiplierCoefficient: BuiltValueNullFieldError.checkNotNull(
                multiplierCoefficient,
                r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite',
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
            r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite',
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
