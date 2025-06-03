// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_jsonld_staff_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StaffJsonldStaffSearch extends StaffJsonldStaffSearch {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final String? tosAcceptedAt;
  @override
  final String? reference;
  @override
  final int? id;

  factory _$StaffJsonldStaffSearch(
          [void Function(StaffJsonldStaffSearchBuilder)? updates]) =>
      (new StaffJsonldStaffSearchBuilder()..update(updates))._build();

  _$StaffJsonldStaffSearch._(
      {this.atContext,
      this.atId,
      this.atType,
      this.firstname,
      this.lastname,
      this.tosAcceptedAt,
      this.reference,
      this.id})
      : super._();

  @override
  StaffJsonldStaffSearch rebuild(
          void Function(StaffJsonldStaffSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaffJsonldStaffSearchBuilder toBuilder() =>
      new StaffJsonldStaffSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaffJsonldStaffSearch &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        tosAcceptedAt == other.tosAcceptedAt &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
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
    return (newBuiltValueToStringHelper(r'StaffJsonldStaffSearch')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('tosAcceptedAt', tosAcceptedAt)
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class StaffJsonldStaffSearchBuilder
    implements Builder<StaffJsonldStaffSearch, StaffJsonldStaffSearchBuilder> {
  _$StaffJsonldStaffSearch? _$v;

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _tosAcceptedAt;
  String? get tosAcceptedAt => _$this._tosAcceptedAt;
  set tosAcceptedAt(String? tosAcceptedAt) =>
      _$this._tosAcceptedAt = tosAcceptedAt;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  StaffJsonldStaffSearchBuilder() {
    StaffJsonldStaffSearch._defaults(this);
  }

  StaffJsonldStaffSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
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
  void replace(StaffJsonldStaffSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StaffJsonldStaffSearch;
  }

  @override
  void update(void Function(StaffJsonldStaffSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaffJsonldStaffSearch build() => _build();

  _$StaffJsonldStaffSearch _build() {
    _$StaffJsonldStaffSearch _$result;
    try {
      _$result = _$v ??
          new _$StaffJsonldStaffSearch._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            firstname: firstname,
            lastname: lastname,
            tosAcceptedAt: tosAcceptedAt,
            reference: reference,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StaffJsonldStaffSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
