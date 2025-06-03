// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_individual_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualIndividualWrite extends IndividualIndividualWrite {
  @override
  final String? tosAcceptedAt;

  factory _$IndividualIndividualWrite(
          [void Function(IndividualIndividualWriteBuilder)? updates]) =>
      (new IndividualIndividualWriteBuilder()..update(updates))._build();

  _$IndividualIndividualWrite._({this.tosAcceptedAt}) : super._();

  @override
  IndividualIndividualWrite rebuild(
          void Function(IndividualIndividualWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualIndividualWriteBuilder toBuilder() =>
      new IndividualIndividualWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualIndividualWrite &&
        tosAcceptedAt == other.tosAcceptedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tosAcceptedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndividualIndividualWrite')
          ..add('tosAcceptedAt', tosAcceptedAt))
        .toString();
  }
}

class IndividualIndividualWriteBuilder
    implements
        Builder<IndividualIndividualWrite, IndividualIndividualWriteBuilder> {
  _$IndividualIndividualWrite? _$v;

  String? _tosAcceptedAt;
  String? get tosAcceptedAt => _$this._tosAcceptedAt;
  set tosAcceptedAt(String? tosAcceptedAt) =>
      _$this._tosAcceptedAt = tosAcceptedAt;

  IndividualIndividualWriteBuilder() {
    IndividualIndividualWrite._defaults(this);
  }

  IndividualIndividualWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tosAcceptedAt = $v.tosAcceptedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualIndividualWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualIndividualWrite;
  }

  @override
  void update(void Function(IndividualIndividualWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualIndividualWrite build() => _build();

  _$IndividualIndividualWrite _build() {
    final _$result = _$v ??
        new _$IndividualIndividualWrite._(
          tosAcceptedAt: tosAcceptedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
