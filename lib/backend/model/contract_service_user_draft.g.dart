// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_service_user_draft.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractServiceUserDraft extends ContractServiceUserDraft {
  @override
  final ContractServiceDraft? contractService;
  @override
  final String? client;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ContractServiceUserDraft(
          [void Function(ContractServiceUserDraftBuilder)? updates]) =>
      (new ContractServiceUserDraftBuilder()..update(updates))._build();

  _$ContractServiceUserDraft._(
      {this.contractService,
      this.client,
      this.begin,
      this.end,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ContractServiceUserDraft rebuild(
          void Function(ContractServiceUserDraftBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractServiceUserDraftBuilder toBuilder() =>
      new ContractServiceUserDraftBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractServiceUserDraft &&
        contractService == other.contractService &&
        client == other.client &&
        begin == other.begin &&
        end == other.end &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contractService.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractServiceUserDraft')
          ..add('contractService', contractService)
          ..add('client', client)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ContractServiceUserDraftBuilder
    implements
        Builder<ContractServiceUserDraft, ContractServiceUserDraftBuilder> {
  _$ContractServiceUserDraft? _$v;

  ContractServiceDraftBuilder? _contractService;
  ContractServiceDraftBuilder get contractService =>
      _$this._contractService ??= new ContractServiceDraftBuilder();
  set contractService(ContractServiceDraftBuilder? contractService) =>
      _$this._contractService = contractService;

  String? _client;
  String? get client => _$this._client;
  set client(String? client) => _$this._client = client;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ContractServiceUserDraftBuilder() {
    ContractServiceUserDraft._defaults(this);
  }

  ContractServiceUserDraftBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contractService = $v.contractService?.toBuilder();
      _client = $v.client;
      _begin = $v.begin;
      _end = $v.end;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractServiceUserDraft other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractServiceUserDraft;
  }

  @override
  void update(void Function(ContractServiceUserDraftBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractServiceUserDraft build() => _build();

  _$ContractServiceUserDraft _build() {
    _$ContractServiceUserDraft _$result;
    try {
      _$result = _$v ??
          new _$ContractServiceUserDraft._(
            contractService: _contractService?.build(),
            client: client,
            begin: begin,
            end: end,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contractService';
        _contractService?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractServiceUserDraft', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
