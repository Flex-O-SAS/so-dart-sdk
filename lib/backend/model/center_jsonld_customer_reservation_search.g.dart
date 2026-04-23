// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_customer_reservation_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterJsonldCustomerReservationSearch
    extends CenterJsonldCustomerReservationSearch {
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

  factory _$CenterJsonldCustomerReservationSearch(
          [void Function(CenterJsonldCustomerReservationSearchBuilder)?
              updates]) =>
      (new CenterJsonldCustomerReservationSearchBuilder()..update(updates))
          ._build();

  _$CenterJsonldCustomerReservationSearch._(
      {this.name,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'CenterJsonldCustomerReservationSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'CenterJsonldCustomerReservationSearch', 'atType');
  }

  @override
  CenterJsonldCustomerReservationSearch rebuild(
          void Function(CenterJsonldCustomerReservationSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldCustomerReservationSearchBuilder toBuilder() =>
      new CenterJsonldCustomerReservationSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldCustomerReservationSearch &&
        name == other.name &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(
            r'CenterJsonldCustomerReservationSearch')
          ..add('name', name)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CenterJsonldCustomerReservationSearchBuilder
    implements
        Builder<CenterJsonldCustomerReservationSearch,
            CenterJsonldCustomerReservationSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CenterJsonldCustomerReservationSearch? _$v;

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

  CenterJsonldCustomerReservationSearchBuilder() {
    CenterJsonldCustomerReservationSearch._defaults(this);
  }

  CenterJsonldCustomerReservationSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant CenterJsonldCustomerReservationSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldCustomerReservationSearch;
  }

  @override
  void update(
      void Function(CenterJsonldCustomerReservationSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldCustomerReservationSearch build() => _build();

  _$CenterJsonldCustomerReservationSearch _build() {
    _$CenterJsonldCustomerReservationSearch _$result;
    try {
      _$result = _$v ??
          new _$CenterJsonldCustomerReservationSearch._(
            name: name,
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'CenterJsonldCustomerReservationSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'CenterJsonldCustomerReservationSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterJsonldCustomerReservationSearch',
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
