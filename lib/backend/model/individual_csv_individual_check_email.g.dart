// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_csv_individual_check_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualCsvIndividualCheckEmail
    extends IndividualCsvIndividualCheckEmail {
  @override
  final String? email;

  factory _$IndividualCsvIndividualCheckEmail(
          [void Function(IndividualCsvIndividualCheckEmailBuilder)? updates]) =>
      (new IndividualCsvIndividualCheckEmailBuilder()..update(updates))
          ._build();

  _$IndividualCsvIndividualCheckEmail._({this.email}) : super._();

  @override
  IndividualCsvIndividualCheckEmail rebuild(
          void Function(IndividualCsvIndividualCheckEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualCsvIndividualCheckEmailBuilder toBuilder() =>
      new IndividualCsvIndividualCheckEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualCsvIndividualCheckEmail && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndividualCsvIndividualCheckEmail')
          ..add('email', email))
        .toString();
  }
}

class IndividualCsvIndividualCheckEmailBuilder
    implements
        Builder<IndividualCsvIndividualCheckEmail,
            IndividualCsvIndividualCheckEmailBuilder> {
  _$IndividualCsvIndividualCheckEmail? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  IndividualCsvIndividualCheckEmailBuilder() {
    IndividualCsvIndividualCheckEmail._defaults(this);
  }

  IndividualCsvIndividualCheckEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualCsvIndividualCheckEmail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualCsvIndividualCheckEmail;
  }

  @override
  void update(
      void Function(IndividualCsvIndividualCheckEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualCsvIndividualCheckEmail build() => _build();

  _$IndividualCsvIndividualCheckEmail _build() {
    final _$result = _$v ??
        new _$IndividualCsvIndividualCheckEmail._(
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
