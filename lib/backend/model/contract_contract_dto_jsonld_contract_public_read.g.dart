// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_contract_dto_jsonld_contract_public_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractContractDtoJsonldContractPublicRead
    extends ContractContractDtoJsonldContractPublicRead {
  @override
  final String? reference;
  @override
  final int? centerId;
  @override
  final int? pdf;
  @override
  final String? center;
  @override
  final BuiltList<String>? options;
  @override
  final int? id;
  @override
  final BuiltList<String>? services;
  @override
  final String? type;
  @override
  final num? monthlyPrice;
  @override
  final int? termsOfSales;
  @override
  final String? begin;
  @override
  final String? status;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ContractContractDtoJsonldContractPublicRead(
          [void Function(ContractContractDtoJsonldContractPublicReadBuilder)?
              updates]) =>
      (new ContractContractDtoJsonldContractPublicReadBuilder()
            ..update(updates))
          ._build();

  _$ContractContractDtoJsonldContractPublicRead._(
      {this.reference,
      this.centerId,
      this.pdf,
      this.center,
      this.options,
      this.id,
      this.services,
      this.type,
      this.monthlyPrice,
      this.termsOfSales,
      this.begin,
      this.status,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ContractContractDtoJsonldContractPublicRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ContractContractDtoJsonldContractPublicRead', 'atType');
  }

  @override
  ContractContractDtoJsonldContractPublicRead rebuild(
          void Function(ContractContractDtoJsonldContractPublicReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractContractDtoJsonldContractPublicReadBuilder toBuilder() =>
      new ContractContractDtoJsonldContractPublicReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractContractDtoJsonldContractPublicRead &&
        reference == other.reference &&
        centerId == other.centerId &&
        pdf == other.pdf &&
        center == other.center &&
        options == other.options &&
        id == other.id &&
        services == other.services &&
        type == other.type &&
        monthlyPrice == other.monthlyPrice &&
        termsOfSales == other.termsOfSales &&
        begin == other.begin &&
        status == other.status &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, centerId.hashCode);
    _$hash = $jc(_$hash, pdf.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, monthlyPrice.hashCode);
    _$hash = $jc(_$hash, termsOfSales.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ContractContractDtoJsonldContractPublicRead')
          ..add('reference', reference)
          ..add('centerId', centerId)
          ..add('pdf', pdf)
          ..add('center', center)
          ..add('options', options)
          ..add('id', id)
          ..add('services', services)
          ..add('type', type)
          ..add('monthlyPrice', monthlyPrice)
          ..add('termsOfSales', termsOfSales)
          ..add('begin', begin)
          ..add('status', status)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ContractContractDtoJsonldContractPublicReadBuilder
    implements
        Builder<ContractContractDtoJsonldContractPublicRead,
            ContractContractDtoJsonldContractPublicReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ContractContractDtoJsonldContractPublicRead? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  int? _centerId;
  int? get centerId => _$this._centerId;
  set centerId(covariant int? centerId) => _$this._centerId = centerId;

  int? _pdf;
  int? get pdf => _$this._pdf;
  set pdf(covariant int? pdf) => _$this._pdf = pdf;

  String? _center;
  String? get center => _$this._center;
  set center(covariant String? center) => _$this._center = center;

  ListBuilder<String>? _options;
  ListBuilder<String> get options =>
      _$this._options ??= new ListBuilder<String>();
  set options(covariant ListBuilder<String>? options) =>
      _$this._options = options;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  ListBuilder<String>? _services;
  ListBuilder<String> get services =>
      _$this._services ??= new ListBuilder<String>();
  set services(covariant ListBuilder<String>? services) =>
      _$this._services = services;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  num? _monthlyPrice;
  num? get monthlyPrice => _$this._monthlyPrice;
  set monthlyPrice(covariant num? monthlyPrice) =>
      _$this._monthlyPrice = monthlyPrice;

  int? _termsOfSales;
  int? get termsOfSales => _$this._termsOfSales;
  set termsOfSales(covariant int? termsOfSales) =>
      _$this._termsOfSales = termsOfSales;

  String? _begin;
  String? get begin => _$this._begin;
  set begin(covariant String? begin) => _$this._begin = begin;

  String? _status;
  String? get status => _$this._status;
  set status(covariant String? status) => _$this._status = status;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  ContractContractDtoJsonldContractPublicReadBuilder() {
    ContractContractDtoJsonldContractPublicRead._defaults(this);
  }

  ContractContractDtoJsonldContractPublicReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _centerId = $v.centerId;
      _pdf = $v.pdf;
      _center = $v.center;
      _options = $v.options?.toBuilder();
      _id = $v.id;
      _services = $v.services?.toBuilder();
      _type = $v.type;
      _monthlyPrice = $v.monthlyPrice;
      _termsOfSales = $v.termsOfSales;
      _begin = $v.begin;
      _status = $v.status;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ContractContractDtoJsonldContractPublicRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractContractDtoJsonldContractPublicRead;
  }

  @override
  void update(
      void Function(ContractContractDtoJsonldContractPublicReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractContractDtoJsonldContractPublicRead build() => _build();

  _$ContractContractDtoJsonldContractPublicRead _build() {
    _$ContractContractDtoJsonldContractPublicRead _$result;
    try {
      _$result = _$v ??
          new _$ContractContractDtoJsonldContractPublicRead._(
            reference: reference,
            centerId: centerId,
            pdf: pdf,
            center: center,
            options: _options?.build(),
            id: id,
            services: _services?.build(),
            type: type,
            monthlyPrice: monthlyPrice,
            termsOfSales: termsOfSales,
            begin: begin,
            status: status,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ContractContractDtoJsonldContractPublicRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(atType,
                r'ContractContractDtoJsonldContractPublicRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();

        _$failedField = 'services';
        _services?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractContractDtoJsonldContractPublicRead',
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
