// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_service_user_csv_contract_service_user_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractServiceUserCsvContractServiceUserRead
    extends ContractServiceUserCsvContractServiceUserRead {
  @override
  final ContractServiceCsvContractServiceUserRead? contractService;
  @override
  final IndividualCsvContractServiceUserRead client;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final int? id;

  factory _$ContractServiceUserCsvContractServiceUserRead(
          [void Function(ContractServiceUserCsvContractServiceUserReadBuilder)?
              updates]) =>
      (new ContractServiceUserCsvContractServiceUserReadBuilder()
            ..update(updates))
          ._build();

  _$ContractServiceUserCsvContractServiceUserRead._(
      {this.contractService,
      required this.client,
      this.begin,
      this.end,
      this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        client, r'ContractServiceUserCsvContractServiceUserRead', 'client');
  }

  @override
  ContractServiceUserCsvContractServiceUserRead rebuild(
          void Function(ContractServiceUserCsvContractServiceUserReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractServiceUserCsvContractServiceUserReadBuilder toBuilder() =>
      new ContractServiceUserCsvContractServiceUserReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractServiceUserCsvContractServiceUserRead &&
        contractService == other.contractService &&
        client == other.client &&
        begin == other.begin &&
        end == other.end &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contractService.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ContractServiceUserCsvContractServiceUserRead')
          ..add('contractService', contractService)
          ..add('client', client)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id))
        .toString();
  }
}

class ContractServiceUserCsvContractServiceUserReadBuilder
    implements
        Builder<ContractServiceUserCsvContractServiceUserRead,
            ContractServiceUserCsvContractServiceUserReadBuilder> {
  _$ContractServiceUserCsvContractServiceUserRead? _$v;

  ContractServiceCsvContractServiceUserReadBuilder? _contractService;
  ContractServiceCsvContractServiceUserReadBuilder get contractService =>
      _$this._contractService ??=
          new ContractServiceCsvContractServiceUserReadBuilder();
  set contractService(
          ContractServiceCsvContractServiceUserReadBuilder? contractService) =>
      _$this._contractService = contractService;

  IndividualCsvContractServiceUserReadBuilder? _client;
  IndividualCsvContractServiceUserReadBuilder get client =>
      _$this._client ??= new IndividualCsvContractServiceUserReadBuilder();
  set client(IndividualCsvContractServiceUserReadBuilder? client) =>
      _$this._client = client;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ContractServiceUserCsvContractServiceUserReadBuilder() {
    ContractServiceUserCsvContractServiceUserRead._defaults(this);
  }

  ContractServiceUserCsvContractServiceUserReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contractService = $v.contractService?.toBuilder();
      _client = $v.client.toBuilder();
      _begin = $v.begin;
      _end = $v.end;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractServiceUserCsvContractServiceUserRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractServiceUserCsvContractServiceUserRead;
  }

  @override
  void update(
      void Function(ContractServiceUserCsvContractServiceUserReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractServiceUserCsvContractServiceUserRead build() => _build();

  _$ContractServiceUserCsvContractServiceUserRead _build() {
    _$ContractServiceUserCsvContractServiceUserRead _$result;
    try {
      _$result = _$v ??
          new _$ContractServiceUserCsvContractServiceUserRead._(
            contractService: _contractService?.build(),
            client: client.build(),
            begin: begin,
            end: end,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contractService';
        _contractService?.build();
        _$failedField = 'client';
        client.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractServiceUserCsvContractServiceUserRead',
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
