// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_individual_check_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualIndividualCheckEmail extends IndividualIndividualCheckEmail {
  @override
  final String? email;

  factory _$IndividualIndividualCheckEmail(
          [void Function(IndividualIndividualCheckEmailBuilder)? updates]) =>
      (new IndividualIndividualCheckEmailBuilder()..update(updates))._build();

  _$IndividualIndividualCheckEmail._({this.email}) : super._();

  @override
  IndividualIndividualCheckEmail rebuild(
          void Function(IndividualIndividualCheckEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualIndividualCheckEmailBuilder toBuilder() =>
      new IndividualIndividualCheckEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualIndividualCheckEmail && email == other.email;
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
    return (newBuiltValueToStringHelper(r'IndividualIndividualCheckEmail')
          ..add('email', email))
        .toString();
  }
}

class IndividualIndividualCheckEmailBuilder
    implements
        Builder<IndividualIndividualCheckEmail,
            IndividualIndividualCheckEmailBuilder> {
  _$IndividualIndividualCheckEmail? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  IndividualIndividualCheckEmailBuilder() {
    IndividualIndividualCheckEmail._defaults(this);
  }

  IndividualIndividualCheckEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualIndividualCheckEmail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualIndividualCheckEmail;
  }

  @override
  void update(void Function(IndividualIndividualCheckEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualIndividualCheckEmail build() => _build();

  _$IndividualIndividualCheckEmail _build() {
    final _$result = _$v ??
        new _$IndividualIndividualCheckEmail._(
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
