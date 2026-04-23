// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_csv_customer_reservation_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterCsvCustomerReservationSearch
    extends CenterCsvCustomerReservationSearch {
  @override
  final String? name;
  @override
  final int? id;

  factory _$CenterCsvCustomerReservationSearch(
          [void Function(CenterCsvCustomerReservationSearchBuilder)?
              updates]) =>
      (new CenterCsvCustomerReservationSearchBuilder()..update(updates))
          ._build();

  _$CenterCsvCustomerReservationSearch._({this.name, this.id}) : super._();

  @override
  CenterCsvCustomerReservationSearch rebuild(
          void Function(CenterCsvCustomerReservationSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterCsvCustomerReservationSearchBuilder toBuilder() =>
      new CenterCsvCustomerReservationSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterCsvCustomerReservationSearch &&
        name == other.name &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterCsvCustomerReservationSearch')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class CenterCsvCustomerReservationSearchBuilder
    implements
        Builder<CenterCsvCustomerReservationSearch,
            CenterCsvCustomerReservationSearchBuilder> {
  _$CenterCsvCustomerReservationSearch? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CenterCsvCustomerReservationSearchBuilder() {
    CenterCsvCustomerReservationSearch._defaults(this);
  }

  CenterCsvCustomerReservationSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterCsvCustomerReservationSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterCsvCustomerReservationSearch;
  }

  @override
  void update(
      void Function(CenterCsvCustomerReservationSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterCsvCustomerReservationSearch build() => _build();

  _$CenterCsvCustomerReservationSearch _build() {
    final _$result = _$v ??
        new _$CenterCsvCustomerReservationSearch._(
          name: name,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
