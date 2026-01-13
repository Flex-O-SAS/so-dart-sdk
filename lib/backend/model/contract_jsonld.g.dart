// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractJsonld extends ContractJsonld {
  @override
  final String? reference;
  @override
  final String? specialMentions;
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ContractJsonld([void Function(ContractJsonldBuilder)? updates]) =>
      (new ContractJsonldBuilder()..update(updates))._build();

  _$ContractJsonld._(
      {this.reference,
      this.specialMentions,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atId, r'ContractJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType, r'ContractJsonld', 'atType');
  }

  @override
  ContractJsonld rebuild(void Function(ContractJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractJsonldBuilder toBuilder() =>
      new ContractJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractJsonld &&
        reference == other.reference &&
        specialMentions == other.specialMentions &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, specialMentions.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractJsonld')
          ..add('reference', reference)
          ..add('specialMentions', specialMentions)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ContractJsonldBuilder
    implements
        Builder<ContractJsonld, ContractJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ContractJsonld? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _specialMentions;
  String? get specialMentions => _$this._specialMentions;
  set specialMentions(covariant String? specialMentions) =>
      _$this._specialMentions = specialMentions;

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

  ContractJsonldBuilder() {
    ContractJsonld._defaults(this);
  }

  ContractJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _specialMentions = $v.specialMentions;
      _id = $v.id;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ContractJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractJsonld;
  }

  @override
  void update(void Function(ContractJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractJsonld build() => _build();

  _$ContractJsonld _build() {
    _$ContractJsonld _$result;
    try {
      _$result = _$v ??
          new _$ContractJsonld._(
            reference: reference,
            specialMentions: specialMentions,
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ContractJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ContractJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
