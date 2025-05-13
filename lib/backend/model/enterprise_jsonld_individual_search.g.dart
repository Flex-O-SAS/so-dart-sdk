// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_jsonld_individual_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseJsonldIndividualSearch
    extends EnterpriseJsonldIndividualSearch {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? mobile;
  @override
  final String? reference;
  @override
  final int? id;

  factory _$EnterpriseJsonldIndividualSearch(
          [void Function(EnterpriseJsonldIndividualSearchBuilder)? updates]) =>
      (new EnterpriseJsonldIndividualSearchBuilder()..update(updates))._build();

  _$EnterpriseJsonldIndividualSearch._(
      {this.atContext,
      this.atId,
      this.atType,
      this.name,
      this.email,
      this.phone,
      this.mobile,
      this.reference,
      this.id})
      : super._();

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
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        mobile == other.mobile &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnterpriseJsonldIndividualSearch')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('mobile', mobile)
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class EnterpriseJsonldIndividualSearchBuilder
    implements
        Builder<EnterpriseJsonldIndividualSearch,
            EnterpriseJsonldIndividualSearchBuilder> {
  _$EnterpriseJsonldIndividualSearch? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  EnterpriseJsonldIndividualSearchBuilder() {
    EnterpriseJsonldIndividualSearch._defaults(this);
  }

  EnterpriseJsonldIndividualSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _name = $v.name;
      _email = $v.email;
      _phone = $v.phone;
      _mobile = $v.mobile;
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnterpriseJsonldIndividualSearch other) {
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
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            name: name,
            email: email,
            phone: phone,
            mobile: mobile,
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
            r'EnterpriseJsonldIndividualSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
