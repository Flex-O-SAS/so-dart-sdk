// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_jsonld_individual_search_individual_export.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualJsonldIndividualSearchIndividualExport
    extends IndividualJsonldIndividualSearchIndividualExport {
  @override
  final String? reference;
  @override
  final DateTime? createdAt;
  @override
  final String? firstname;
  @override
  final String? phone;
  @override
  final CenterJsonldIndividualSearchIndividualExport? center;
  @override
  final String? mobile;
  @override
  final bool? isPresent;
  @override
  final DateTime? tosAcceptedAt;
  @override
  final int? id;
  @override
  final BuiltList<EnterpriseJsonldIndividualSearchIndividualExport>?
      enterprises;
  @override
  final String? email;
  @override
  final String? lastname;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$IndividualJsonldIndividualSearchIndividualExport(
          [void Function(
                  IndividualJsonldIndividualSearchIndividualExportBuilder)?
              updates]) =>
      (new IndividualJsonldIndividualSearchIndividualExportBuilder()
            ..update(updates))
          ._build();

  _$IndividualJsonldIndividualSearchIndividualExport._(
      {this.reference,
      this.createdAt,
      this.firstname,
      this.phone,
      this.center,
      this.mobile,
      this.isPresent,
      this.tosAcceptedAt,
      this.id,
      this.enterprises,
      this.email,
      this.lastname,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'IndividualJsonldIndividualSearchIndividualExport', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'IndividualJsonldIndividualSearchIndividualExport', 'atType');
  }

  @override
  IndividualJsonldIndividualSearchIndividualExport rebuild(
          void Function(IndividualJsonldIndividualSearchIndividualExportBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualJsonldIndividualSearchIndividualExportBuilder toBuilder() =>
      new IndividualJsonldIndividualSearchIndividualExportBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualJsonldIndividualSearchIndividualExport &&
        reference == other.reference &&
        createdAt == other.createdAt &&
        firstname == other.firstname &&
        phone == other.phone &&
        center == other.center &&
        mobile == other.mobile &&
        isPresent == other.isPresent &&
        tosAcceptedAt == other.tosAcceptedAt &&
        id == other.id &&
        enterprises == other.enterprises &&
        email == other.email &&
        lastname == other.lastname &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, mobile.hashCode);
    _$hash = $jc(_$hash, isPresent.hashCode);
    _$hash = $jc(_$hash, tosAcceptedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, enterprises.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IndividualJsonldIndividualSearchIndividualExport')
          ..add('reference', reference)
          ..add('createdAt', createdAt)
          ..add('firstname', firstname)
          ..add('phone', phone)
          ..add('center', center)
          ..add('mobile', mobile)
          ..add('isPresent', isPresent)
          ..add('tosAcceptedAt', tosAcceptedAt)
          ..add('id', id)
          ..add('enterprises', enterprises)
          ..add('email', email)
          ..add('lastname', lastname)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class IndividualJsonldIndividualSearchIndividualExportBuilder
    implements
        Builder<IndividualJsonldIndividualSearchIndividualExport,
            IndividualJsonldIndividualSearchIndividualExportBuilder>,
        HydraItemBaseSchemaBuilder {
  _$IndividualJsonldIndividualSearchIndividualExport? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(covariant String? firstname) => _$this._firstname = firstname;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  CenterJsonldIndividualSearchIndividualExportBuilder? _center;
  CenterJsonldIndividualSearchIndividualExportBuilder get center =>
      _$this._center ??=
          new CenterJsonldIndividualSearchIndividualExportBuilder();
  set center(
          covariant CenterJsonldIndividualSearchIndividualExportBuilder?
              center) =>
      _$this._center = center;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(covariant String? mobile) => _$this._mobile = mobile;

  bool? _isPresent;
  bool? get isPresent => _$this._isPresent;
  set isPresent(covariant bool? isPresent) => _$this._isPresent = isPresent;

  DateTime? _tosAcceptedAt;
  DateTime? get tosAcceptedAt => _$this._tosAcceptedAt;
  set tosAcceptedAt(covariant DateTime? tosAcceptedAt) =>
      _$this._tosAcceptedAt = tosAcceptedAt;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  ListBuilder<EnterpriseJsonldIndividualSearchIndividualExport>? _enterprises;
  ListBuilder<EnterpriseJsonldIndividualSearchIndividualExport>
      get enterprises => _$this._enterprises ??=
          new ListBuilder<EnterpriseJsonldIndividualSearchIndividualExport>();
  set enterprises(
          covariant ListBuilder<
                  EnterpriseJsonldIndividualSearchIndividualExport>?
              enterprises) =>
      _$this._enterprises = enterprises;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

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

  IndividualJsonldIndividualSearchIndividualExportBuilder() {
    IndividualJsonldIndividualSearchIndividualExport._defaults(this);
  }

  IndividualJsonldIndividualSearchIndividualExportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _createdAt = $v.createdAt;
      _firstname = $v.firstname;
      _phone = $v.phone;
      _center = $v.center?.toBuilder();
      _mobile = $v.mobile;
      _isPresent = $v.isPresent;
      _tosAcceptedAt = $v.tosAcceptedAt;
      _id = $v.id;
      _enterprises = $v.enterprises?.toBuilder();
      _email = $v.email;
      _lastname = $v.lastname;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant IndividualJsonldIndividualSearchIndividualExport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualJsonldIndividualSearchIndividualExport;
  }

  @override
  void update(
      void Function(IndividualJsonldIndividualSearchIndividualExportBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualJsonldIndividualSearchIndividualExport build() => _build();

  _$IndividualJsonldIndividualSearchIndividualExport _build() {
    _$IndividualJsonldIndividualSearchIndividualExport _$result;
    try {
      _$result = _$v ??
          new _$IndividualJsonldIndividualSearchIndividualExport._(
            reference: reference,
            createdAt: createdAt,
            firstname: firstname,
            phone: phone,
            center: _center?.build(),
            mobile: mobile,
            isPresent: isPresent,
            tosAcceptedAt: tosAcceptedAt,
            id: id,
            enterprises: _enterprises?.build(),
            email: email,
            lastname: lastname,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(atId,
                r'IndividualJsonldIndividualSearchIndividualExport', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(atType,
                r'IndividualJsonldIndividualSearchIndividualExport', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'center';
        _center?.build();

        _$failedField = 'enterprises';
        _enterprises?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndividualJsonldIndividualSearchIndividualExport',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
