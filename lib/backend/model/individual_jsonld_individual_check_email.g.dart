// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_jsonld_individual_check_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualJsonldIndividualCheckEmail
    extends IndividualJsonldIndividualCheckEmail {
  @override
  final String? email;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$IndividualJsonldIndividualCheckEmail(
          [void Function(IndividualJsonldIndividualCheckEmailBuilder)?
              updates]) =>
      (new IndividualJsonldIndividualCheckEmailBuilder()..update(updates))
          ._build();

  _$IndividualJsonldIndividualCheckEmail._(
      {this.email, this.atContext, required this.atId, required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'IndividualJsonldIndividualCheckEmail', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'IndividualJsonldIndividualCheckEmail', 'atType');
  }

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
        email == other.email &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndividualJsonldIndividualCheckEmail')
          ..add('email', email)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class IndividualJsonldIndividualCheckEmailBuilder
    implements
        Builder<IndividualJsonldIndividualCheckEmail,
            IndividualJsonldIndividualCheckEmailBuilder>,
        HydraItemBaseSchemaBuilder {
  _$IndividualJsonldIndividualCheckEmail? _$v;

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

  IndividualJsonldIndividualCheckEmailBuilder() {
    IndividualJsonldIndividualCheckEmail._defaults(this);
  }

  IndividualJsonldIndividualCheckEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IndividualJsonldIndividualCheckEmail other) {
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
    _$IndividualJsonldIndividualCheckEmail _$result;
    try {
      _$result = _$v ??
          new _$IndividualJsonldIndividualCheckEmail._(
            email: email,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'IndividualJsonldIndividualCheckEmail', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'IndividualJsonldIndividualCheckEmail', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndividualJsonldIndividualCheckEmail',
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
