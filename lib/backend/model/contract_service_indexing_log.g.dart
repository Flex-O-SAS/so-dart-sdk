// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_service_indexing_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractServiceIndexingLog extends ContractServiceIndexingLog {
  @override
  final String? contractService;
  @override
  final num? oldPrice;
  @override
  final num? newPrice;
  @override
  final num? indexingRate;
  @override
  final DateTime? indexedAt;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ContractServiceIndexingLog(
          [void Function(ContractServiceIndexingLogBuilder)? updates]) =>
      (new ContractServiceIndexingLogBuilder()..update(updates))._build();

  _$ContractServiceIndexingLog._(
      {this.contractService,
      this.oldPrice,
      this.newPrice,
      this.indexingRate,
      this.indexedAt,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ContractServiceIndexingLog rebuild(
          void Function(ContractServiceIndexingLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractServiceIndexingLogBuilder toBuilder() =>
      new ContractServiceIndexingLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractServiceIndexingLog &&
        contractService == other.contractService &&
        oldPrice == other.oldPrice &&
        newPrice == other.newPrice &&
        indexingRate == other.indexingRate &&
        indexedAt == other.indexedAt &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contractService.hashCode);
    _$hash = $jc(_$hash, oldPrice.hashCode);
    _$hash = $jc(_$hash, newPrice.hashCode);
    _$hash = $jc(_$hash, indexingRate.hashCode);
    _$hash = $jc(_$hash, indexedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractServiceIndexingLog')
          ..add('contractService', contractService)
          ..add('oldPrice', oldPrice)
          ..add('newPrice', newPrice)
          ..add('indexingRate', indexingRate)
          ..add('indexedAt', indexedAt)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ContractServiceIndexingLogBuilder
    implements
        Builder<ContractServiceIndexingLog, ContractServiceIndexingLogBuilder> {
  _$ContractServiceIndexingLog? _$v;

  String? _contractService;
  String? get contractService => _$this._contractService;
  set contractService(String? contractService) =>
      _$this._contractService = contractService;

  num? _oldPrice;
  num? get oldPrice => _$this._oldPrice;
  set oldPrice(num? oldPrice) => _$this._oldPrice = oldPrice;

  num? _newPrice;
  num? get newPrice => _$this._newPrice;
  set newPrice(num? newPrice) => _$this._newPrice = newPrice;

  num? _indexingRate;
  num? get indexingRate => _$this._indexingRate;
  set indexingRate(num? indexingRate) => _$this._indexingRate = indexingRate;

  DateTime? _indexedAt;
  DateTime? get indexedAt => _$this._indexedAt;
  set indexedAt(DateTime? indexedAt) => _$this._indexedAt = indexedAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ContractServiceIndexingLogBuilder() {
    ContractServiceIndexingLog._defaults(this);
  }

  ContractServiceIndexingLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contractService = $v.contractService;
      _oldPrice = $v.oldPrice;
      _newPrice = $v.newPrice;
      _indexingRate = $v.indexingRate;
      _indexedAt = $v.indexedAt;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractServiceIndexingLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractServiceIndexingLog;
  }

  @override
  void update(void Function(ContractServiceIndexingLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractServiceIndexingLog build() => _build();

  _$ContractServiceIndexingLog _build() {
    final _$result = _$v ??
        new _$ContractServiceIndexingLog._(
          contractService: contractService,
          oldPrice: oldPrice,
          newPrice: newPrice,
          indexingRate: indexingRate,
          indexedAt: indexedAt,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
