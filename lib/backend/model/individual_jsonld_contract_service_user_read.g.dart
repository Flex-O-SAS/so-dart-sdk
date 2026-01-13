// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_jsonld_contract_service_user_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualJsonldContractServiceUserRead
    extends IndividualJsonldContractServiceUserRead {
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$IndividualJsonldContractServiceUserRead(
          [void Function(IndividualJsonldContractServiceUserReadBuilder)?
              updates]) =>
      (new IndividualJsonldContractServiceUserReadBuilder()..update(updates))
          ._build();

  _$IndividualJsonldContractServiceUserRead._(
      {this.id, this.atContext, required this.atId, required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'IndividualJsonldContractServiceUserRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'IndividualJsonldContractServiceUserRead', 'atType');
  }

  @override
  IndividualJsonldContractServiceUserRead rebuild(
          void Function(IndividualJsonldContractServiceUserReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualJsonldContractServiceUserReadBuilder toBuilder() =>
      new IndividualJsonldContractServiceUserReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualJsonldContractServiceUserRead &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IndividualJsonldContractServiceUserRead')
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class IndividualJsonldContractServiceUserReadBuilder
    implements
        Builder<IndividualJsonldContractServiceUserRead,
            IndividualJsonldContractServiceUserReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$IndividualJsonldContractServiceUserRead? _$v;

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

  IndividualJsonldContractServiceUserReadBuilder() {
    IndividualJsonldContractServiceUserRead._defaults(this);
  }

  IndividualJsonldContractServiceUserReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IndividualJsonldContractServiceUserRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualJsonldContractServiceUserRead;
  }

  @override
  void update(
      void Function(IndividualJsonldContractServiceUserReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualJsonldContractServiceUserRead build() => _build();

  _$IndividualJsonldContractServiceUserRead _build() {
    _$IndividualJsonldContractServiceUserRead _$result;
    try {
      _$result = _$v ??
          new _$IndividualJsonldContractServiceUserRead._(
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'IndividualJsonldContractServiceUserRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'IndividualJsonldContractServiceUserRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndividualJsonldContractServiceUserRead',
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
