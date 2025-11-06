// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_jsonld_individual_check_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualJsonldIndividualCheckEmail
    extends IndividualJsonldIndividualCheckEmail {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? email;

  factory _$IndividualJsonldIndividualCheckEmail(
          [void Function(IndividualJsonldIndividualCheckEmailBuilder)?
              updates]) =>
      (new IndividualJsonldIndividualCheckEmailBuilder()..update(updates))
          ._build();

  _$IndividualJsonldIndividualCheckEmail._({this.atId, this.atType, this.email})
      : super._();

  @override
  IndividualJsonldIndividualCheckEmail rebuild(
          void Function(IndividualJsonldIndividualCheckEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualJsonldIndividualCheckEmailBuilder toBuilder() =>
      new IndividualJsonldIndividualCheckEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualJsonldIndividualCheckEmail &&
        atId == other.atId &&
        atType == other.atType &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndividualJsonldIndividualCheckEmail')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('email', email))
        .toString();
  }
}

class IndividualJsonldIndividualCheckEmailBuilder
    implements
        Builder<IndividualJsonldIndividualCheckEmail,
            IndividualJsonldIndividualCheckEmailBuilder> {
  _$IndividualJsonldIndividualCheckEmail? _$v;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  IndividualJsonldIndividualCheckEmailBuilder() {
    IndividualJsonldIndividualCheckEmail._defaults(this);
  }

  IndividualJsonldIndividualCheckEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualJsonldIndividualCheckEmail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualJsonldIndividualCheckEmail;
  }

  @override
  void update(
      void Function(IndividualJsonldIndividualCheckEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualJsonldIndividualCheckEmail build() => _build();

  _$IndividualJsonldIndividualCheckEmail _build() {
    final _$result = _$v ??
        new _$IndividualJsonldIndividualCheckEmail._(
          atId: atId,
          atType: atType,
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
