// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_individual_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualIndividualWriteJsonMergePatch
    extends IndividualIndividualWriteJsonMergePatch {
  @override
  final String? tosAcceptedAt;

  factory _$IndividualIndividualWriteJsonMergePatch(
          [void Function(IndividualIndividualWriteJsonMergePatchBuilder)?
              updates]) =>
      (new IndividualIndividualWriteJsonMergePatchBuilder()..update(updates))
          ._build();

  _$IndividualIndividualWriteJsonMergePatch._({this.tosAcceptedAt}) : super._();

  @override
  IndividualIndividualWriteJsonMergePatch rebuild(
          void Function(IndividualIndividualWriteJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualIndividualWriteJsonMergePatchBuilder toBuilder() =>
      new IndividualIndividualWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualIndividualWriteJsonMergePatch &&
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
    return (newBuiltValueToStringHelper(
            r'IndividualIndividualWriteJsonMergePatch')
          ..add('tosAcceptedAt', tosAcceptedAt))
        .toString();
  }
}

class IndividualIndividualWriteJsonMergePatchBuilder
    implements
        Builder<IndividualIndividualWriteJsonMergePatch,
            IndividualIndividualWriteJsonMergePatchBuilder> {
  _$IndividualIndividualWriteJsonMergePatch? _$v;

  String? _tosAcceptedAt;
  String? get tosAcceptedAt => _$this._tosAcceptedAt;
  set tosAcceptedAt(String? tosAcceptedAt) =>
      _$this._tosAcceptedAt = tosAcceptedAt;

  IndividualIndividualWriteJsonMergePatchBuilder() {
    IndividualIndividualWriteJsonMergePatch._defaults(this);
  }

  IndividualIndividualWriteJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tosAcceptedAt = $v.tosAcceptedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualIndividualWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualIndividualWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(IndividualIndividualWriteJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualIndividualWriteJsonMergePatch build() => _build();

  _$IndividualIndividualWriteJsonMergePatch _build() {
    final _$result = _$v ??
        new _$IndividualIndividualWriteJsonMergePatch._(
          tosAcceptedAt: tosAcceptedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
