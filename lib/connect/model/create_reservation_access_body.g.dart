// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_reservation_access_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateReservationAccessBody extends CreateReservationAccessBody {
  @override
  final String siteReference;
  @override
  final String serviceReference;
  @override
  final DateTime startDateTime;
  @override
  final DateTime endDateTime;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;

  factory _$CreateReservationAccessBody(
          [void Function(CreateReservationAccessBodyBuilder)? updates]) =>
      (new CreateReservationAccessBodyBuilder()..update(updates))._build();

  _$CreateReservationAccessBody._(
      {required this.siteReference,
      required this.serviceReference,
      required this.startDateTime,
      required this.endDateTime,
      this.email,
      this.firstName,
      this.lastName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        siteReference, r'CreateReservationAccessBody', 'siteReference');
    BuiltValueNullFieldError.checkNotNull(
        serviceReference, r'CreateReservationAccessBody', 'serviceReference');
    BuiltValueNullFieldError.checkNotNull(
        startDateTime, r'CreateReservationAccessBody', 'startDateTime');
    BuiltValueNullFieldError.checkNotNull(
        endDateTime, r'CreateReservationAccessBody', 'endDateTime');
  }

  @override
  CreateReservationAccessBody rebuild(
          void Function(CreateReservationAccessBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateReservationAccessBodyBuilder toBuilder() =>
      new CreateReservationAccessBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateReservationAccessBody &&
        siteReference == other.siteReference &&
        serviceReference == other.serviceReference &&
        startDateTime == other.startDateTime &&
        endDateTime == other.endDateTime &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, siteReference.hashCode);
    _$hash = $jc(_$hash, serviceReference.hashCode);
    _$hash = $jc(_$hash, startDateTime.hashCode);
    _$hash = $jc(_$hash, endDateTime.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateReservationAccessBody')
          ..add('siteReference', siteReference)
          ..add('serviceReference', serviceReference)
          ..add('startDateTime', startDateTime)
          ..add('endDateTime', endDateTime)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class CreateReservationAccessBodyBuilder
    implements
        Builder<CreateReservationAccessBody,
            CreateReservationAccessBodyBuilder> {
  _$CreateReservationAccessBody? _$v;

  String? _siteReference;
  String? get siteReference => _$this._siteReference;
  set siteReference(String? siteReference) =>
      _$this._siteReference = siteReference;

  String? _serviceReference;
  String? get serviceReference => _$this._serviceReference;
  set serviceReference(String? serviceReference) =>
      _$this._serviceReference = serviceReference;

  DateTime? _startDateTime;
  DateTime? get startDateTime => _$this._startDateTime;
  set startDateTime(DateTime? startDateTime) =>
      _$this._startDateTime = startDateTime;

  DateTime? _endDateTime;
  DateTime? get endDateTime => _$this._endDateTime;
  set endDateTime(DateTime? endDateTime) => _$this._endDateTime = endDateTime;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  CreateReservationAccessBodyBuilder() {
    CreateReservationAccessBody._defaults(this);
  }

  CreateReservationAccessBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _siteReference = $v.siteReference;
      _serviceReference = $v.serviceReference;
      _startDateTime = $v.startDateTime;
      _endDateTime = $v.endDateTime;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateReservationAccessBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateReservationAccessBody;
  }

  @override
  void update(void Function(CreateReservationAccessBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateReservationAccessBody build() => _build();

  _$CreateReservationAccessBody _build() {
    final _$result = _$v ??
        new _$CreateReservationAccessBody._(
          siteReference: BuiltValueNullFieldError.checkNotNull(
              siteReference, r'CreateReservationAccessBody', 'siteReference'),
          serviceReference: BuiltValueNullFieldError.checkNotNull(
              serviceReference,
              r'CreateReservationAccessBody',
              'serviceReference'),
          startDateTime: BuiltValueNullFieldError.checkNotNull(
              startDateTime, r'CreateReservationAccessBody', 'startDateTime'),
          endDateTime: BuiltValueNullFieldError.checkNotNull(
              endDateTime, r'CreateReservationAccessBody', 'endDateTime'),
          email: email,
          firstName: firstName,
          lastName: lastName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
