// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_service_user_contract_service_user_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractServiceUserContractServiceUserRead
    extends ContractServiceUserContractServiceUserRead {
  @override
  final ContractServiceContractServiceUserRead? contractService;
  @override
  final IndividualContractServiceUserRead client;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final int? id;

  factory _$ContractServiceUserContractServiceUserRead(
          [void Function(ContractServiceUserContractServiceUserReadBuilder)?
              updates]) =>
      (new ContractServiceUserContractServiceUserReadBuilder()..update(updates))
          ._build();

  _$ContractServiceUserContractServiceUserRead._(
      {this.contractService,
      required this.client,
      this.begin,
      this.end,
      this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        client, r'ContractServiceUserContractServiceUserRead', 'client');
  }

  @override
  ContractServiceUserContractServiceUserRead rebuild(
          void Function(ContractServiceUserContractServiceUserReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractServiceUserContractServiceUserReadBuilder toBuilder() =>
      new ContractServiceUserContractServiceUserReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractServiceUserContractServiceUserRead &&
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
            r'ContractServiceUserContractServiceUserRead')
          ..add('contractService', contractService)
          ..add('client', client)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id))
        .toString();
  }
}

class ContractServiceUserContractServiceUserReadBuilder
    implements
        Builder<ContractServiceUserContractServiceUserRead,
            ContractServiceUserContractServiceUserReadBuilder> {
  _$ContractServiceUserContractServiceUserRead? _$v;

  ContractServiceContractServiceUserReadBuilder? _contractService;
  ContractServiceContractServiceUserReadBuilder get contractService =>
      _$this._contractService ??=
          new ContractServiceContractServiceUserReadBuilder();
  set contractService(
          ContractServiceContractServiceUserReadBuilder? contractService) =>
      _$this._contractService = contractService;

  IndividualContractServiceUserReadBuilder? _client;
  IndividualContractServiceUserReadBuilder get client =>
      _$this._client ??= new IndividualContractServiceUserReadBuilder();
  set client(IndividualContractServiceUserReadBuilder? client) =>
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

  ContractServiceUserContractServiceUserReadBuilder() {
    ContractServiceUserContractServiceUserRead._defaults(this);
  }

  ContractServiceUserContractServiceUserReadBuilder get _$this {
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
  void replace(ContractServiceUserContractServiceUserRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractServiceUserContractServiceUserRead;
  }

  @override
  void update(
      void Function(ContractServiceUserContractServiceUserReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractServiceUserContractServiceUserRead build() => _build();

  _$ContractServiceUserContractServiceUserRead _build() {
    _$ContractServiceUserContractServiceUserRead _$result;
    try {
      _$result = _$v ??
          new _$ContractServiceUserContractServiceUserRead._(
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
            r'ContractServiceUserContractServiceUserRead',
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
