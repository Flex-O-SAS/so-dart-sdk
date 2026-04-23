// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_jsonld_customer_reservation_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualJsonldCustomerReservationSearch
    extends IndividualJsonldCustomerReservationSearch {
  @override
  final String? firstname;
  @override
  final int? id;
  @override
  final String? lastname;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$IndividualJsonldCustomerReservationSearch(
          [void Function(IndividualJsonldCustomerReservationSearchBuilder)?
              updates]) =>
      (new IndividualJsonldCustomerReservationSearchBuilder()..update(updates))
          ._build();

  _$IndividualJsonldCustomerReservationSearch._(
      {this.firstname,
      this.id,
      this.lastname,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'IndividualJsonldCustomerReservationSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'IndividualJsonldCustomerReservationSearch', 'atType');
  }

  @override
  IndividualJsonldCustomerReservationSearch rebuild(
          void Function(IndividualJsonldCustomerReservationSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualJsonldCustomerReservationSearchBuilder toBuilder() =>
      new IndividualJsonldCustomerReservationSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualJsonldCustomerReservationSearch &&
        firstname == other.firstname &&
        id == other.id &&
        lastname == other.lastname &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IndividualJsonldCustomerReservationSearch')
          ..add('firstname', firstname)
          ..add('id', id)
          ..add('lastname', lastname)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class IndividualJsonldCustomerReservationSearchBuilder
    implements
        Builder<IndividualJsonldCustomerReservationSearch,
            IndividualJsonldCustomerReservationSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$IndividualJsonldCustomerReservationSearch? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(covariant String? firstname) => _$this._firstname = firstname;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(covariant String? lastname) => _$this._lastname = lastname;

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

  IndividualJsonldCustomerReservationSearchBuilder() {
    IndividualJsonldCustomerReservationSearch._defaults(this);
  }

  IndividualJsonldCustomerReservationSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _id = $v.id;
      _lastname = $v.lastname;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IndividualJsonldCustomerReservationSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualJsonldCustomerReservationSearch;
  }

  @override
  void update(
      void Function(IndividualJsonldCustomerReservationSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualJsonldCustomerReservationSearch build() => _build();

  _$IndividualJsonldCustomerReservationSearch _build() {
    _$IndividualJsonldCustomerReservationSearch _$result;
    try {
      _$result = _$v ??
          new _$IndividualJsonldCustomerReservationSearch._(
            firstname: firstname,
            id: id,
            lastname: lastname,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'IndividualJsonldCustomerReservationSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'IndividualJsonldCustomerReservationSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndividualJsonldCustomerReservationSearch',
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
