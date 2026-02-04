// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_jsonld_individual_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseJsonldIndividualSearch
    extends EnterpriseJsonldIndividualSearch {
  @override
  final String? reference;
  @override
  final DateTime? createdAt;
  @override
  final String? phone;
  @override
  final CenterJsonldIndividualSearch? center;
  @override
  final String? name;
  @override
  final String? mobile;
  @override
  final int? id;
  @override
  final String? email;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$EnterpriseJsonldIndividualSearch(
          [void Function(EnterpriseJsonldIndividualSearchBuilder)? updates]) =>
      (new EnterpriseJsonldIndividualSearchBuilder()..update(updates))._build();

  _$EnterpriseJsonldIndividualSearch._(
      {this.reference,
      this.createdAt,
      this.phone,
      this.center,
      this.name,
      this.mobile,
      this.id,
      this.email,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'EnterpriseJsonldIndividualSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'EnterpriseJsonldIndividualSearch', 'atType');
  }

  @override
  EnterpriseJsonldIndividualSearch rebuild(
          void Function(EnterpriseJsonldIndividualSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnterpriseJsonldIndividualSearchBuilder toBuilder() =>
      new EnterpriseJsonldIndividualSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnterpriseJsonldIndividualSearch &&
        reference == other.reference &&
        createdAt == other.createdAt &&
        phone == other.phone &&
        center == other.center &&
        name == other.name &&
        mobile == other.mobile &&
        id == other.id &&
        email == other.email &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnterpriseJsonldIndividualSearch')
          ..add('reference', reference)
          ..add('createdAt', createdAt)
          ..add('phone', phone)
          ..add('center', center)
          ..add('name', name)
          ..add('mobile', mobile)
          ..add('id', id)
          ..add('email', email)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class EnterpriseJsonldIndividualSearchBuilder
    implements
        Builder<EnterpriseJsonldIndividualSearch,
            EnterpriseJsonldIndividualSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$EnterpriseJsonldIndividualSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  CenterJsonldIndividualSearchBuilder? _center;
  CenterJsonldIndividualSearchBuilder get center =>
      _$this._center ??= new CenterJsonldIndividualSearchBuilder();
  set center(covariant CenterJsonldIndividualSearchBuilder? center) =>
      _$this._center = center;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(covariant String? mobile) => _$this._mobile = mobile;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

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

  EnterpriseJsonldIndividualSearchBuilder() {
    EnterpriseJsonldIndividualSearch._defaults(this);
  }

  EnterpriseJsonldIndividualSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _createdAt = $v.createdAt;
      _phone = $v.phone;
      _center = $v.center?.toBuilder();
      _name = $v.name;
      _mobile = $v.mobile;
      _id = $v.id;
      _email = $v.email;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EnterpriseJsonldIndividualSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnterpriseJsonldIndividualSearch;
  }

  @override
  void update(void Function(EnterpriseJsonldIndividualSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnterpriseJsonldIndividualSearch build() => _build();

  _$EnterpriseJsonldIndividualSearch _build() {
    _$EnterpriseJsonldIndividualSearch _$result;
    try {
      _$result = _$v ??
          new _$EnterpriseJsonldIndividualSearch._(
            reference: reference,
            createdAt: createdAt,
            phone: phone,
            center: _center?.build(),
            name: name,
            mobile: mobile,
            id: id,
            email: email,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'EnterpriseJsonldIndividualSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'EnterpriseJsonldIndividualSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'center';
        _center?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EnterpriseJsonldIndividualSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
