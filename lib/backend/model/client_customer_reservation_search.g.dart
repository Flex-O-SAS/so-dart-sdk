// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_customer_reservation_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientCustomerReservationSearch
    extends ClientCustomerReservationSearch {
  @override
  final int? id;

  factory _$ClientCustomerReservationSearch(
          [void Function(ClientCustomerReservationSearchBuilder)? updates]) =>
      (new ClientCustomerReservationSearchBuilder()..update(updates))._build();

  _$ClientCustomerReservationSearch._({this.id}) : super._();

  @override
  ClientCustomerReservationSearch rebuild(
          void Function(ClientCustomerReservationSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientCustomerReservationSearchBuilder toBuilder() =>
      new ClientCustomerReservationSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientCustomerReservationSearch && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientCustomerReservationSearch')
          ..add('id', id))
        .toString();
  }
}

class ClientCustomerReservationSearchBuilder
    implements
        Builder<ClientCustomerReservationSearch,
            ClientCustomerReservationSearchBuilder> {
  _$ClientCustomerReservationSearch? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ClientCustomerReservationSearchBuilder() {
    ClientCustomerReservationSearch._defaults(this);
  }

  ClientCustomerReservationSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientCustomerReservationSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientCustomerReservationSearch;
  }

  @override
  void update(void Function(ClientCustomerReservationSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientCustomerReservationSearch build() => _build();

  _$ClientCustomerReservationSearch _build() {
    final _$result = _$v ??
        new _$ClientCustomerReservationSearch._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
