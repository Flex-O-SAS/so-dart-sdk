// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_csv_customer_reservation_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientCsvCustomerReservationSearch
    extends ClientCsvCustomerReservationSearch {
  @override
  final int? id;

  factory _$ClientCsvCustomerReservationSearch(
          [void Function(ClientCsvCustomerReservationSearchBuilder)?
              updates]) =>
      (new ClientCsvCustomerReservationSearchBuilder()..update(updates))
          ._build();

  _$ClientCsvCustomerReservationSearch._({this.id}) : super._();

  @override
  ClientCsvCustomerReservationSearch rebuild(
          void Function(ClientCsvCustomerReservationSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientCsvCustomerReservationSearchBuilder toBuilder() =>
      new ClientCsvCustomerReservationSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientCsvCustomerReservationSearch && id == other.id;
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
    return (newBuiltValueToStringHelper(r'ClientCsvCustomerReservationSearch')
          ..add('id', id))
        .toString();
  }
}

class ClientCsvCustomerReservationSearchBuilder
    implements
        Builder<ClientCsvCustomerReservationSearch,
            ClientCsvCustomerReservationSearchBuilder> {
  _$ClientCsvCustomerReservationSearch? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ClientCsvCustomerReservationSearchBuilder() {
    ClientCsvCustomerReservationSearch._defaults(this);
  }

  ClientCsvCustomerReservationSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientCsvCustomerReservationSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientCsvCustomerReservationSearch;
  }

  @override
  void update(
      void Function(ClientCsvCustomerReservationSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientCsvCustomerReservationSearch build() => _build();

  _$ClientCsvCustomerReservationSearch _build() {
    final _$result = _$v ??
        new _$ClientCsvCustomerReservationSearch._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
