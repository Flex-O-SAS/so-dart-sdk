// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_customer_reservation_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterCustomerReservationSearch
    extends CenterCustomerReservationSearch {
  @override
  final String? name;
  @override
  final int? id;

  factory _$CenterCustomerReservationSearch(
          [void Function(CenterCustomerReservationSearchBuilder)? updates]) =>
      (new CenterCustomerReservationSearchBuilder()..update(updates))._build();

  _$CenterCustomerReservationSearch._({this.name, this.id}) : super._();

  @override
  CenterCustomerReservationSearch rebuild(
          void Function(CenterCustomerReservationSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterCustomerReservationSearchBuilder toBuilder() =>
      new CenterCustomerReservationSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterCustomerReservationSearch &&
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
    return (newBuiltValueToStringHelper(r'CenterCustomerReservationSearch')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class CenterCustomerReservationSearchBuilder
    implements
        Builder<CenterCustomerReservationSearch,
            CenterCustomerReservationSearchBuilder> {
  _$CenterCustomerReservationSearch? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CenterCustomerReservationSearchBuilder() {
    CenterCustomerReservationSearch._defaults(this);
  }

  CenterCustomerReservationSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterCustomerReservationSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterCustomerReservationSearch;
  }

  @override
  void update(void Function(CenterCustomerReservationSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterCustomerReservationSearch build() => _build();

  _$CenterCustomerReservationSearch _build() {
    final _$result = _$v ??
        new _$CenterCustomerReservationSearch._(
          name: name,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
