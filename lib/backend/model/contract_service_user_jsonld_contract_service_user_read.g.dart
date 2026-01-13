// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_service_user_jsonld_contract_service_user_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractServiceUserJsonldContractServiceUserRead
    extends ContractServiceUserJsonldContractServiceUserRead {
  @override
  final ContractServiceJsonldContractServiceUserRead? contractService;
  @override
  final IndividualJsonldContractServiceUserRead client;
  @override
  final DateTime? end;
  @override
  final int? id;
  @override
  final DateTime? begin;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ContractServiceUserJsonldContractServiceUserRead(
          [void Function(
                  ContractServiceUserJsonldContractServiceUserReadBuilder)?
              updates]) =>
      (new ContractServiceUserJsonldContractServiceUserReadBuilder()
            ..update(updates))
          ._build();

  _$ContractServiceUserJsonldContractServiceUserRead._(
      {this.contractService,
      required this.client,
      this.end,
      this.id,
      this.begin,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        client, r'ContractServiceUserJsonldContractServiceUserRead', 'client');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ContractServiceUserJsonldContractServiceUserRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ContractServiceUserJsonldContractServiceUserRead', 'atType');
  }

  @override
  ContractServiceUserJsonldContractServiceUserRead rebuild(
          void Function(ContractServiceUserJsonldContractServiceUserReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractServiceUserJsonldContractServiceUserReadBuilder toBuilder() =>
      new ContractServiceUserJsonldContractServiceUserReadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractServiceUserJsonldContractServiceUserRead &&
        contractService == other.contractService &&
        client == other.client &&
        end == other.end &&
        id == other.id &&
        begin == other.begin &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contractService.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ContractServiceUserJsonldContractServiceUserRead')
          ..add('contractService', contractService)
          ..add('client', client)
          ..add('end', end)
          ..add('id', id)
          ..add('begin', begin)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ContractServiceUserJsonldContractServiceUserReadBuilder
    implements
        Builder<ContractServiceUserJsonldContractServiceUserRead,
            ContractServiceUserJsonldContractServiceUserReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ContractServiceUserJsonldContractServiceUserRead? _$v;

  ContractServiceJsonldContractServiceUserReadBuilder? _contractService;
  ContractServiceJsonldContractServiceUserReadBuilder get contractService =>
      _$this._contractService ??=
          new ContractServiceJsonldContractServiceUserReadBuilder();
  set contractService(
          covariant ContractServiceJsonldContractServiceUserReadBuilder?
              contractService) =>
      _$this._contractService = contractService;

  IndividualJsonldContractServiceUserReadBuilder? _client;
  IndividualJsonldContractServiceUserReadBuilder get client =>
      _$this._client ??= new IndividualJsonldContractServiceUserReadBuilder();
  set client(
          covariant IndividualJsonldContractServiceUserReadBuilder? client) =>
      _$this._client = client;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(covariant DateTime? end) => _$this._end = end;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(covariant DateTime? begin) => _$this._begin = begin;

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

  ContractServiceUserJsonldContractServiceUserReadBuilder() {
    ContractServiceUserJsonldContractServiceUserRead._defaults(this);
  }

  ContractServiceUserJsonldContractServiceUserReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contractService = $v.contractService?.toBuilder();
      _client = $v.client.toBuilder();
      _end = $v.end;
      _id = $v.id;
      _begin = $v.begin;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant ContractServiceUserJsonldContractServiceUserRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractServiceUserJsonldContractServiceUserRead;
  }

  @override
  void update(
      void Function(ContractServiceUserJsonldContractServiceUserReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractServiceUserJsonldContractServiceUserRead build() => _build();

  _$ContractServiceUserJsonldContractServiceUserRead _build() {
    _$ContractServiceUserJsonldContractServiceUserRead _$result;
    try {
      _$result = _$v ??
          new _$ContractServiceUserJsonldContractServiceUserRead._(
            contractService: _contractService?.build(),
            client: client.build(),
            end: end,
            id: id,
            begin: begin,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(atId,
                r'ContractServiceUserJsonldContractServiceUserRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(atType,
                r'ContractServiceUserJsonldContractServiceUserRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contractService';
        _contractService?.build();
        _$failedField = 'client';
        client.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractServiceUserJsonldContractServiceUserRead',
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
