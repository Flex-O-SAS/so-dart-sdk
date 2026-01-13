// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_indexing_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractIndexingLog extends ContractIndexingLog {
  @override
  final String? contract;
  @override
  final num? guaranteesDifference;
  @override
  final DateTime? indexedAt;
  @override
  final IndexationType? indexationType;
  @override
  final num? oldPrice;
  @override
  final num? newPrice;
  @override
  final num? indexingRate;
  @override
  final bool? isFloorUsed;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ContractIndexingLog(
          [void Function(ContractIndexingLogBuilder)? updates]) =>
      (new ContractIndexingLogBuilder()..update(updates))._build();

  _$ContractIndexingLog._(
      {this.contract,
      this.guaranteesDifference,
      this.indexedAt,
      this.indexationType,
      this.oldPrice,
      this.newPrice,
      this.indexingRate,
      this.isFloorUsed,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ContractIndexingLog rebuild(
          void Function(ContractIndexingLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractIndexingLogBuilder toBuilder() =>
      new ContractIndexingLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractIndexingLog &&
        contract == other.contract &&
        guaranteesDifference == other.guaranteesDifference &&
        indexedAt == other.indexedAt &&
        indexationType == other.indexationType &&
        oldPrice == other.oldPrice &&
        newPrice == other.newPrice &&
        indexingRate == other.indexingRate &&
        isFloorUsed == other.isFloorUsed &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, guaranteesDifference.hashCode);
    _$hash = $jc(_$hash, indexedAt.hashCode);
    _$hash = $jc(_$hash, indexationType.hashCode);
    _$hash = $jc(_$hash, oldPrice.hashCode);
    _$hash = $jc(_$hash, newPrice.hashCode);
    _$hash = $jc(_$hash, indexingRate.hashCode);
    _$hash = $jc(_$hash, isFloorUsed.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractIndexingLog')
          ..add('contract', contract)
          ..add('guaranteesDifference', guaranteesDifference)
          ..add('indexedAt', indexedAt)
          ..add('indexationType', indexationType)
          ..add('oldPrice', oldPrice)
          ..add('newPrice', newPrice)
          ..add('indexingRate', indexingRate)
          ..add('isFloorUsed', isFloorUsed)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ContractIndexingLogBuilder
    implements Builder<ContractIndexingLog, ContractIndexingLogBuilder> {
  _$ContractIndexingLog? _$v;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  num? _guaranteesDifference;
  num? get guaranteesDifference => _$this._guaranteesDifference;
  set guaranteesDifference(num? guaranteesDifference) =>
      _$this._guaranteesDifference = guaranteesDifference;

  DateTime? _indexedAt;
  DateTime? get indexedAt => _$this._indexedAt;
  set indexedAt(DateTime? indexedAt) => _$this._indexedAt = indexedAt;

  IndexationTypeBuilder? _indexationType;
  IndexationTypeBuilder get indexationType =>
      _$this._indexationType ??= new IndexationTypeBuilder();
  set indexationType(IndexationTypeBuilder? indexationType) =>
      _$this._indexationType = indexationType;

  num? _oldPrice;
  num? get oldPrice => _$this._oldPrice;
  set oldPrice(num? oldPrice) => _$this._oldPrice = oldPrice;

  num? _newPrice;
  num? get newPrice => _$this._newPrice;
  set newPrice(num? newPrice) => _$this._newPrice = newPrice;

  num? _indexingRate;
  num? get indexingRate => _$this._indexingRate;
  set indexingRate(num? indexingRate) => _$this._indexingRate = indexingRate;

  bool? _isFloorUsed;
  bool? get isFloorUsed => _$this._isFloorUsed;
  set isFloorUsed(bool? isFloorUsed) => _$this._isFloorUsed = isFloorUsed;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ContractIndexingLogBuilder() {
    ContractIndexingLog._defaults(this);
  }

  ContractIndexingLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contract = $v.contract;
      _guaranteesDifference = $v.guaranteesDifference;
      _indexedAt = $v.indexedAt;
      _indexationType = $v.indexationType?.toBuilder();
      _oldPrice = $v.oldPrice;
      _newPrice = $v.newPrice;
      _indexingRate = $v.indexingRate;
      _isFloorUsed = $v.isFloorUsed;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractIndexingLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractIndexingLog;
  }

  @override
  void update(void Function(ContractIndexingLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractIndexingLog build() => _build();

  _$ContractIndexingLog _build() {
    _$ContractIndexingLog _$result;
    try {
      _$result = _$v ??
          new _$ContractIndexingLog._(
            contract: contract,
            guaranteesDifference: guaranteesDifference,
            indexedAt: indexedAt,
            indexationType: _indexationType?.build(),
            oldPrice: oldPrice,
            newPrice: newPrice,
            indexingRate: indexingRate,
            isFloorUsed: isFloorUsed,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'indexationType';
        _indexationType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractIndexingLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
