// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_jsonld_contract_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractJsonldContractSearch extends ContractJsonldContractSearch {
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ContractJsonldContractSearch(
          [void Function(ContractJsonldContractSearchBuilder)? updates]) =>
      (new ContractJsonldContractSearchBuilder()..update(updates))._build();

  _$ContractJsonldContractSearch._(
      {this.reference,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ContractJsonldContractSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ContractJsonldContractSearch', 'atType');
  }

  @override
  ContractJsonldContractSearch rebuild(
          void Function(ContractJsonldContractSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractJsonldContractSearchBuilder toBuilder() =>
      new ContractJsonldContractSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractJsonldContractSearch &&
        reference == other.reference &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractJsonldContractSearch')
          ..add('reference', reference)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ContractJsonldContractSearchBuilder
    implements
        Builder<ContractJsonldContractSearch,
            ContractJsonldContractSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ContractJsonldContractSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

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

  ContractJsonldContractSearchBuilder() {
    ContractJsonldContractSearch._defaults(this);
  }

  ContractJsonldContractSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _id = $v.id;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ContractJsonldContractSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractJsonldContractSearch;
  }

  @override
  void update(void Function(ContractJsonldContractSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractJsonldContractSearch build() => _build();

  _$ContractJsonldContractSearch _build() {
    _$ContractJsonldContractSearch _$result;
    try {
      _$result = _$v ??
          new _$ContractJsonldContractSearch._(
            reference: reference,
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ContractJsonldContractSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ContractJsonldContractSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractJsonldContractSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
