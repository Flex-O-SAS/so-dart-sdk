// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_customer_reservation_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualCustomerReservationSearch
    extends IndividualCustomerReservationSearch {
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final int? id;

  factory _$IndividualCustomerReservationSearch(
          [void Function(IndividualCustomerReservationSearchBuilder)?
              updates]) =>
      (new IndividualCustomerReservationSearchBuilder()..update(updates))
          ._build();

  _$IndividualCustomerReservationSearch._(
      {this.firstname, this.lastname, this.id})
      : super._();

  @override
  IndividualCustomerReservationSearch rebuild(
          void Function(IndividualCustomerReservationSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualCustomerReservationSearchBuilder toBuilder() =>
      new IndividualCustomerReservationSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualCustomerReservationSearch &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndividualCustomerReservationSearch')
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('id', id))
        .toString();
  }
}

class IndividualCustomerReservationSearchBuilder
    implements
        Builder<IndividualCustomerReservationSearch,
            IndividualCustomerReservationSearchBuilder> {
  _$IndividualCustomerReservationSearch? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  IndividualCustomerReservationSearchBuilder() {
    IndividualCustomerReservationSearch._defaults(this);
  }

  IndividualCustomerReservationSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualCustomerReservationSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualCustomerReservationSearch;
  }

  @override
  void update(
      void Function(IndividualCustomerReservationSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualCustomerReservationSearch build() => _build();

  _$IndividualCustomerReservationSearch _build() {
    final _$result = _$v ??
        new _$IndividualCustomerReservationSearch._(
          firstname: firstname,
          lastname: lastname,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
