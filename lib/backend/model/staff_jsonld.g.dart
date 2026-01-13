// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StaffJsonld extends StaffJsonld {
  @override
  final String? reference;
  @override
  final String? firstname;
  @override
  final DateTime? tosAcceptedAt;
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

  factory _$StaffJsonld([void Function(StaffJsonldBuilder)? updates]) =>
      (new StaffJsonldBuilder()..update(updates))._build();

  _$StaffJsonld._(
      {this.reference,
      this.firstname,
      this.tosAcceptedAt,
      this.id,
      this.lastname,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atId, r'StaffJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType, r'StaffJsonld', 'atType');
  }

  @override
  StaffJsonld rebuild(void Function(StaffJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaffJsonldBuilder toBuilder() => new StaffJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaffJsonld &&
        reference == other.reference &&
        firstname == other.firstname &&
        tosAcceptedAt == other.tosAcceptedAt &&
        id == other.id &&
        lastname == other.lastname &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, tosAcceptedAt.hashCode);
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
    return (newBuiltValueToStringHelper(r'StaffJsonld')
          ..add('reference', reference)
          ..add('firstname', firstname)
          ..add('tosAcceptedAt', tosAcceptedAt)
          ..add('id', id)
          ..add('lastname', lastname)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class StaffJsonldBuilder
    implements
        Builder<StaffJsonld, StaffJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$StaffJsonld? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(covariant String? firstname) => _$this._firstname = firstname;

  DateTime? _tosAcceptedAt;
  DateTime? get tosAcceptedAt => _$this._tosAcceptedAt;
  set tosAcceptedAt(covariant DateTime? tosAcceptedAt) =>
      _$this._tosAcceptedAt = tosAcceptedAt;

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

  StaffJsonldBuilder() {
    StaffJsonld._defaults(this);
  }

  StaffJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _firstname = $v.firstname;
      _tosAcceptedAt = $v.tosAcceptedAt;
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
  void replace(covariant StaffJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StaffJsonld;
  }

  @override
  void update(void Function(StaffJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaffJsonld build() => _build();

  _$StaffJsonld _build() {
    _$StaffJsonld _$result;
    try {
      _$result = _$v ??
          new _$StaffJsonld._(
            reference: reference,
            firstname: firstname,
            tosAcceptedAt: tosAcceptedAt,
            id: id,
            lastname: lastname,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'StaffJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'StaffJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StaffJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
