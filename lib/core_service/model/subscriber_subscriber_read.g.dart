// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_subscriber_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriberSubscriberRead extends SubscriberSubscriberRead {
  @override
  final String userIdentifier;

  factory _$SubscriberSubscriberRead(
          [void Function(SubscriberSubscriberReadBuilder)? updates]) =>
      (new SubscriberSubscriberReadBuilder()..update(updates))._build();

  _$SubscriberSubscriberRead._({required this.userIdentifier}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userIdentifier, r'SubscriberSubscriberRead', 'userIdentifier');
  }

  @override
  SubscriberSubscriberRead rebuild(
          void Function(SubscriberSubscriberReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriberSubscriberReadBuilder toBuilder() =>
      new SubscriberSubscriberReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriberSubscriberRead &&
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
    return (newBuiltValueToStringHelper(r'SubscriberSubscriberRead')
          ..add('userIdentifier', userIdentifier))
        .toString();
  }
}

class SubscriberSubscriberReadBuilder
    implements
        Builder<SubscriberSubscriberRead, SubscriberSubscriberReadBuilder> {
  _$SubscriberSubscriberRead? _$v;

  String? _userIdentifier;
  String? get userIdentifier => _$this._userIdentifier;
  set userIdentifier(String? userIdentifier) =>
      _$this._userIdentifier = userIdentifier;

  SubscriberSubscriberReadBuilder() {
    SubscriberSubscriberRead._defaults(this);
  }

  SubscriberSubscriberReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userIdentifier = $v.userIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriberSubscriberRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriberSubscriberRead;
  }

  @override
  void update(void Function(SubscriberSubscriberReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriberSubscriberRead build() => _build();

  _$SubscriberSubscriberRead _build() {
    final _$result = _$v ??
        new _$SubscriberSubscriberRead._(
          userIdentifier: BuiltValueNullFieldError.checkNotNull(
              userIdentifier, r'SubscriberSubscriberRead', 'userIdentifier'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
