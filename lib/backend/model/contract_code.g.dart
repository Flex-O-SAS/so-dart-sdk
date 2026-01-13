// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractCode extends ContractCode {
  @override
  final String? contract;
  @override
  final String? code;
  @override
  final String? phone;
  @override
  final DateTime? invalidatedAt;
  @override
  final bool? isUsed;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ContractCode([void Function(ContractCodeBuilder)? updates]) =>
      (new ContractCodeBuilder()..update(updates))._build();

  _$ContractCode._(
      {this.contract,
      this.code,
      this.phone,
      this.invalidatedAt,
      this.isUsed,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ContractCode rebuild(void Function(ContractCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractCodeBuilder toBuilder() => new ContractCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractCode &&
        contract == other.contract &&
        code == other.code &&
        phone == other.phone &&
        invalidatedAt == other.invalidatedAt &&
        isUsed == other.isUsed &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, invalidatedAt.hashCode);
    _$hash = $jc(_$hash, isUsed.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractCode')
          ..add('contract', contract)
          ..add('code', code)
          ..add('phone', phone)
          ..add('invalidatedAt', invalidatedAt)
          ..add('isUsed', isUsed)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ContractCodeBuilder
    implements Builder<ContractCode, ContractCodeBuilder> {
  _$ContractCode? _$v;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  DateTime? _invalidatedAt;
  DateTime? get invalidatedAt => _$this._invalidatedAt;
  set invalidatedAt(DateTime? invalidatedAt) =>
      _$this._invalidatedAt = invalidatedAt;

  bool? _isUsed;
  bool? get isUsed => _$this._isUsed;
  set isUsed(bool? isUsed) => _$this._isUsed = isUsed;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ContractCodeBuilder() {
    ContractCode._defaults(this);
  }

  ContractCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contract = $v.contract;
      _code = $v.code;
      _phone = $v.phone;
      _invalidatedAt = $v.invalidatedAt;
      _isUsed = $v.isUsed;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractCode;
  }

  @override
  void update(void Function(ContractCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractCode build() => _build();

  _$ContractCode _build() {
    final _$result = _$v ??
        new _$ContractCode._(
          contract: contract,
          code: code,
          phone: phone,
          invalidatedAt: invalidatedAt,
          isUsed: isUsed,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
