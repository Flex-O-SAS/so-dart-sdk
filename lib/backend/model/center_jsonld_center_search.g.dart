// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_center_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterJsonldCenterSearch extends CenterJsonldCenterSearch {
  @override
  final String? reference;
  @override
  final String? name;
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$CenterJsonldCenterSearch(
          [void Function(CenterJsonldCenterSearchBuilder)? updates]) =>
      (new CenterJsonldCenterSearchBuilder()..update(updates))._build();

  _$CenterJsonldCenterSearch._(
      {this.reference,
      this.name,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'CenterJsonldCenterSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'CenterJsonldCenterSearch', 'atType');
  }

  @override
  CenterJsonldCenterSearch rebuild(
          void Function(CenterJsonldCenterSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldCenterSearchBuilder toBuilder() =>
      new CenterJsonldCenterSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldCenterSearch &&
        reference == other.reference &&
        name == other.name &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterJsonldCenterSearch')
          ..add('reference', reference)
          ..add('name', name)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CenterJsonldCenterSearchBuilder
    implements
        Builder<CenterJsonldCenterSearch, CenterJsonldCenterSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CenterJsonldCenterSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

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

  CenterJsonldCenterSearchBuilder() {
    CenterJsonldCenterSearch._defaults(this);
  }

  CenterJsonldCenterSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _name = $v.name;
      _id = $v.id;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CenterJsonldCenterSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldCenterSearch;
  }

  @override
  void update(void Function(CenterJsonldCenterSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldCenterSearch build() => _build();

  _$CenterJsonldCenterSearch _build() {
    _$CenterJsonldCenterSearch _$result;
    try {
      _$result = _$v ??
          new _$CenterJsonldCenterSearch._(
            reference: reference,
            name: name,
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'CenterJsonldCenterSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'CenterJsonldCenterSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterJsonldCenterSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
