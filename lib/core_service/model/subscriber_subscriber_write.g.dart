// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_subscriber_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriberSubscriberWrite extends SubscriberSubscriberWrite {
  @override
  final String userIdentifier;

  factory _$SubscriberSubscriberWrite(
          [void Function(SubscriberSubscriberWriteBuilder)? updates]) =>
      (new SubscriberSubscriberWriteBuilder()..update(updates))._build();

  _$SubscriberSubscriberWrite._({required this.userIdentifier}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userIdentifier, r'SubscriberSubscriberWrite', 'userIdentifier');
  }

  @override
  SubscriberSubscriberWrite rebuild(
          void Function(SubscriberSubscriberWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriberSubscriberWriteBuilder toBuilder() =>
      new SubscriberSubscriberWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriberSubscriberWrite &&
        userIdentifier == other.userIdentifier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userIdentifier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriberSubscriberWrite')
          ..add('userIdentifier', userIdentifier))
        .toString();
  }
}

class SubscriberSubscriberWriteBuilder
    implements
        Builder<SubscriberSubscriberWrite, SubscriberSubscriberWriteBuilder> {
  _$SubscriberSubscriberWrite? _$v;

  String? _userIdentifier;
  String? get userIdentifier => _$this._userIdentifier;
  set userIdentifier(String? userIdentifier) =>
      _$this._userIdentifier = userIdentifier;

  SubscriberSubscriberWriteBuilder() {
    SubscriberSubscriberWrite._defaults(this);
  }

  SubscriberSubscriberWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userIdentifier = $v.userIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriberSubscriberWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriberSubscriberWrite;
  }

  @override
  void update(void Function(SubscriberSubscriberWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriberSubscriberWrite build() => _build();

  _$SubscriberSubscriberWrite _build() {
    final _$result = _$v ??
        new _$SubscriberSubscriberWrite._(
          userIdentifier: BuiltValueNullFieldError.checkNotNull(
              userIdentifier, r'SubscriberSubscriberWrite', 'userIdentifier'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
