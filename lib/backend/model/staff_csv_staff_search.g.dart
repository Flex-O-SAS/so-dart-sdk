// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_csv_staff_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StaffCsvStaffSearch extends StaffCsvStaffSearch {
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final DateTime? tosAcceptedAt;
  @override
  final String? reference;
  @override
  final int? id;

  factory _$StaffCsvStaffSearch(
          [void Function(StaffCsvStaffSearchBuilder)? updates]) =>
      (new StaffCsvStaffSearchBuilder()..update(updates))._build();

  _$StaffCsvStaffSearch._(
      {this.firstname,
      this.lastname,
      this.tosAcceptedAt,
      this.reference,
      this.id})
      : super._();

  @override
  StaffCsvStaffSearch rebuild(
          void Function(StaffCsvStaffSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaffCsvStaffSearchBuilder toBuilder() =>
      new StaffCsvStaffSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaffCsvStaffSearch &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        tosAcceptedAt == other.tosAcceptedAt &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, tosAcceptedAt.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StaffCsvStaffSearch')
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('tosAcceptedAt', tosAcceptedAt)
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class StaffCsvStaffSearchBuilder
    implements Builder<StaffCsvStaffSearch, StaffCsvStaffSearchBuilder> {
  _$StaffCsvStaffSearch? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  DateTime? _tosAcceptedAt;
  DateTime? get tosAcceptedAt => _$this._tosAcceptedAt;
  set tosAcceptedAt(DateTime? tosAcceptedAt) =>
      _$this._tosAcceptedAt = tosAcceptedAt;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  StaffCsvStaffSearchBuilder() {
    StaffCsvStaffSearch._defaults(this);
  }

  StaffCsvStaffSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _tosAcceptedAt = $v.tosAcceptedAt;
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaffCsvStaffSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StaffCsvStaffSearch;
  }

  @override
  void update(void Function(StaffCsvStaffSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaffCsvStaffSearch build() => _build();

  _$StaffCsvStaffSearch _build() {
    final _$result = _$v ??
        new _$StaffCsvStaffSearch._(
          firstname: firstname,
          lastname: lastname,
          tosAcceptedAt: tosAcceptedAt,
          reference: reference,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
