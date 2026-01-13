// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_service_user_contract_service_user_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractServiceUserContractServiceUserWrite
    extends ContractServiceUserContractServiceUserWrite {
  @override
  final ContractServiceContractServiceUserWrite? contractService;
  @override
  final IndividualContractServiceUserWriteJsonMergePatch client;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final int? id;

  factory _$ContractServiceUserContractServiceUserWrite(
          [void Function(ContractServiceUserContractServiceUserWriteBuilder)?
              updates]) =>
      (new ContractServiceUserContractServiceUserWriteBuilder()
            ..update(updates))
          ._build();

  _$ContractServiceUserContractServiceUserWrite._(
      {this.contractService,
      required this.client,
      this.begin,
      this.end,
      this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        client, r'ContractServiceUserContractServiceUserWrite', 'client');
  }

  @override
  ContractServiceUserContractServiceUserWrite rebuild(
          void Function(ContractServiceUserContractServiceUserWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractServiceUserContractServiceUserWriteBuilder toBuilder() =>
      new ContractServiceUserContractServiceUserWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractServiceUserContractServiceUserWrite &&
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
            r'ContractServiceUserContractServiceUserWrite')
          ..add('contractService', contractService)
          ..add('client', client)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id))
        .toString();
  }
}

class ContractServiceUserContractServiceUserWriteBuilder
    implements
        Builder<ContractServiceUserContractServiceUserWrite,
            ContractServiceUserContractServiceUserWriteBuilder> {
  _$ContractServiceUserContractServiceUserWrite? _$v;

  ContractServiceContractServiceUserWriteBuilder? _contractService;
  ContractServiceContractServiceUserWriteBuilder get contractService =>
      _$this._contractService ??=
          new ContractServiceContractServiceUserWriteBuilder();
  set contractService(
          ContractServiceContractServiceUserWriteBuilder? contractService) =>
      _$this._contractService = contractService;

  IndividualContractServiceUserWriteJsonMergePatchBuilder? _client;
  IndividualContractServiceUserWriteJsonMergePatchBuilder get client =>
      _$this._client ??=
          new IndividualContractServiceUserWriteJsonMergePatchBuilder();
  set client(IndividualContractServiceUserWriteJsonMergePatchBuilder? client) =>
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

  ContractServiceUserContractServiceUserWriteBuilder() {
    ContractServiceUserContractServiceUserWrite._defaults(this);
  }

  ContractServiceUserContractServiceUserWriteBuilder get _$this {
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
  void replace(ContractServiceUserContractServiceUserWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractServiceUserContractServiceUserWrite;
  }

  @override
  void update(
      void Function(ContractServiceUserContractServiceUserWriteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractServiceUserContractServiceUserWrite build() => _build();

  _$ContractServiceUserContractServiceUserWrite _build() {
    _$ContractServiceUserContractServiceUserWrite _$result;
    try {
      _$result = _$v ??
          new _$ContractServiceUserContractServiceUserWrite._(
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
            r'ContractServiceUserContractServiceUserWrite',
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
