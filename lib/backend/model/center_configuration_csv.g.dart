// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_configuration_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterConfigurationCsv extends CenterConfigurationCsv {
  @override
  final String? gcAccessToken;
  @override
  final String? stripeSecretKey;
  @override
  final String? stripePublicKey;
  @override
  final num? maxAmountDirectDebit;
  @override
  final String? center;
  @override
  final String? company;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterConfigurationCsv(
          [void Function(CenterConfigurationCsvBuilder)? updates]) =>
      (new CenterConfigurationCsvBuilder()..update(updates))._build();

  _$CenterConfigurationCsv._(
      {this.gcAccessToken,
      this.stripeSecretKey,
      this.stripePublicKey,
      this.maxAmountDirectDebit,
      this.center,
      this.company,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterConfigurationCsv rebuild(
          void Function(CenterConfigurationCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterConfigurationCsvBuilder toBuilder() =>
      new CenterConfigurationCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterConfigurationCsv &&
        gcAccessToken == other.gcAccessToken &&
        stripeSecretKey == other.stripeSecretKey &&
        stripePublicKey == other.stripePublicKey &&
        maxAmountDirectDebit == other.maxAmountDirectDebit &&
        center == other.center &&
        company == other.company &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gcAccessToken.hashCode);
    _$hash = $jc(_$hash, stripeSecretKey.hashCode);
    _$hash = $jc(_$hash, stripePublicKey.hashCode);
    _$hash = $jc(_$hash, maxAmountDirectDebit.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterConfigurationCsv')
          ..add('gcAccessToken', gcAccessToken)
          ..add('stripeSecretKey', stripeSecretKey)
          ..add('stripePublicKey', stripePublicKey)
          ..add('maxAmountDirectDebit', maxAmountDirectDebit)
          ..add('center', center)
          ..add('company', company)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterConfigurationCsvBuilder
    implements Builder<CenterConfigurationCsv, CenterConfigurationCsvBuilder> {
  _$CenterConfigurationCsv? _$v;

  String? _gcAccessToken;
  String? get gcAccessToken => _$this._gcAccessToken;
  set gcAccessToken(String? gcAccessToken) =>
      _$this._gcAccessToken = gcAccessToken;

  String? _stripeSecretKey;
  String? get stripeSecretKey => _$this._stripeSecretKey;
  set stripeSecretKey(String? stripeSecretKey) =>
      _$this._stripeSecretKey = stripeSecretKey;

  String? _stripePublicKey;
  String? get stripePublicKey => _$this._stripePublicKey;
  set stripePublicKey(String? stripePublicKey) =>
      _$this._stripePublicKey = stripePublicKey;

  num? _maxAmountDirectDebit;
  num? get maxAmountDirectDebit => _$this._maxAmountDirectDebit;
  set maxAmountDirectDebit(num? maxAmountDirectDebit) =>
      _$this._maxAmountDirectDebit = maxAmountDirectDebit;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CenterConfigurationCsvBuilder() {
    CenterConfigurationCsv._defaults(this);
  }

  CenterConfigurationCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gcAccessToken = $v.gcAccessToken;
      _stripeSecretKey = $v.stripeSecretKey;
      _stripePublicKey = $v.stripePublicKey;
      _maxAmountDirectDebit = $v.maxAmountDirectDebit;
      _center = $v.center;
      _company = $v.company;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterConfigurationCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterConfigurationCsv;
  }

  @override
  void update(void Function(CenterConfigurationCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterConfigurationCsv build() => _build();

  _$CenterConfigurationCsv _build() {
    final _$result = _$v ??
        new _$CenterConfigurationCsv._(
          gcAccessToken: gcAccessToken,
          stripeSecretKey: stripeSecretKey,
          stripePublicKey: stripePublicKey,
          maxAmountDirectDebit: maxAmountDirectDebit,
          center: center,
          company: company,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
