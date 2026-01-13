// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_contract_dto_contract_public_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractContractDtoContractPublicRead
    extends ContractContractDtoContractPublicRead {
  @override
  final int? id;
  @override
  final String? reference;
  @override
  final String? type;
  @override
  final String? status;
  @override
  final String? center;
  @override
  final int? centerId;
  @override
  final String? begin;
  @override
  final num? monthlyPrice;
  @override
  final BuiltList<String>? services;
  @override
  final BuiltList<String>? options;
  @override
  final int? pdf;
  @override
  final int? termsOfSales;

  factory _$ContractContractDtoContractPublicRead(
          [void Function(ContractContractDtoContractPublicReadBuilder)?
              updates]) =>
      (new ContractContractDtoContractPublicReadBuilder()..update(updates))
          ._build();

  _$ContractContractDtoContractPublicRead._(
      {this.id,
      this.reference,
      this.type,
      this.status,
      this.center,
      this.centerId,
      this.begin,
      this.monthlyPrice,
      this.services,
      this.options,
      this.pdf,
      this.termsOfSales})
      : super._();

  @override
  ContractContractDtoContractPublicRead rebuild(
          void Function(ContractContractDtoContractPublicReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractContractDtoContractPublicReadBuilder toBuilder() =>
      new ContractContractDtoContractPublicReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractContractDtoContractPublicRead &&
        id == other.id &&
        reference == other.reference &&
        type == other.type &&
        status == other.status &&
        center == other.center &&
        centerId == other.centerId &&
        begin == other.begin &&
        monthlyPrice == other.monthlyPrice &&
        services == other.services &&
        options == other.options &&
        pdf == other.pdf &&
        termsOfSales == other.termsOfSales;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, centerId.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, monthlyPrice.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, pdf.hashCode);
    _$hash = $jc(_$hash, termsOfSales.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ContractContractDtoContractPublicRead')
          ..add('id', id)
          ..add('reference', reference)
          ..add('type', type)
          ..add('status', status)
          ..add('center', center)
          ..add('centerId', centerId)
          ..add('begin', begin)
          ..add('monthlyPrice', monthlyPrice)
          ..add('services', services)
          ..add('options', options)
          ..add('pdf', pdf)
          ..add('termsOfSales', termsOfSales))
        .toString();
  }
}

class ContractContractDtoContractPublicReadBuilder
    implements
        Builder<ContractContractDtoContractPublicRead,
            ContractContractDtoContractPublicReadBuilder> {
  _$ContractContractDtoContractPublicRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  int? _centerId;
  int? get centerId => _$this._centerId;
  set centerId(int? centerId) => _$this._centerId = centerId;

  String? _begin;
  String? get begin => _$this._begin;
  set begin(String? begin) => _$this._begin = begin;

  num? _monthlyPrice;
  num? get monthlyPrice => _$this._monthlyPrice;
  set monthlyPrice(num? monthlyPrice) => _$this._monthlyPrice = monthlyPrice;

  ListBuilder<String>? _services;
  ListBuilder<String> get services =>
      _$this._services ??= new ListBuilder<String>();
  set services(ListBuilder<String>? services) => _$this._services = services;

  ListBuilder<String>? _options;
  ListBuilder<String> get options =>
      _$this._options ??= new ListBuilder<String>();
  set options(ListBuilder<String>? options) => _$this._options = options;

  int? _pdf;
  int? get pdf => _$this._pdf;
  set pdf(int? pdf) => _$this._pdf = pdf;

  int? _termsOfSales;
  int? get termsOfSales => _$this._termsOfSales;
  set termsOfSales(int? termsOfSales) => _$this._termsOfSales = termsOfSales;

  ContractContractDtoContractPublicReadBuilder() {
    ContractContractDtoContractPublicRead._defaults(this);
  }

  ContractContractDtoContractPublicReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _reference = $v.reference;
      _type = $v.type;
      _status = $v.status;
      _center = $v.center;
      _centerId = $v.centerId;
      _begin = $v.begin;
      _monthlyPrice = $v.monthlyPrice;
      _services = $v.services?.toBuilder();
      _options = $v.options?.toBuilder();
      _pdf = $v.pdf;
      _termsOfSales = $v.termsOfSales;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractContractDtoContractPublicRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractContractDtoContractPublicRead;
  }

  @override
  void update(
      void Function(ContractContractDtoContractPublicReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractContractDtoContractPublicRead build() => _build();

  _$ContractContractDtoContractPublicRead _build() {
    _$ContractContractDtoContractPublicRead _$result;
    try {
      _$result = _$v ??
          new _$ContractContractDtoContractPublicRead._(
            id: id,
            reference: reference,
            type: type,
            status: status,
            center: center,
            centerId: centerId,
            begin: begin,
            monthlyPrice: monthlyPrice,
            services: _services?.build(),
            options: _options?.build(),
            pdf: pdf,
            termsOfSales: termsOfSales,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'services';
        _services?.build();
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractContractDtoContractPublicRead',
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
