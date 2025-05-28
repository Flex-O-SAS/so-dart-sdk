// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_jsonld_subscriber_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriberJsonldSubscriberWrite
    extends SubscriberJsonldSubscriberWrite {
  @override
  final String userIdentifier;

  factory _$SubscriberJsonldSubscriberWrite(
          [void Function(SubscriberJsonldSubscriberWriteBuilder)? updates]) =>
      (new SubscriberJsonldSubscriberWriteBuilder()..update(updates))._build();

  _$SubscriberJsonldSubscriberWrite._({required this.userIdentifier})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userIdentifier, r'SubscriberJsonldSubscriberWrite', 'userIdentifier');
  }

  @override
  SubscriberJsonldSubscriberWrite rebuild(
          void Function(SubscriberJsonldSubscriberWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriberJsonldSubscriberWriteBuilder toBuilder() =>
      new SubscriberJsonldSubscriberWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriberJsonldSubscriberWrite &&
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
    return (newBuiltValueToStringHelper(r'SubscriberJsonldSubscriberWrite')
          ..add('userIdentifier', userIdentifier))
        .toString();
  }
}

class SubscriberJsonldSubscriberWriteBuilder
    implements
        Builder<SubscriberJsonldSubscriberWrite,
            SubscriberJsonldSubscriberWriteBuilder> {
  _$SubscriberJsonldSubscriberWrite? _$v;

  String? _userIdentifier;
  String? get userIdentifier => _$this._userIdentifier;
  set userIdentifier(String? userIdentifier) =>
      _$this._userIdentifier = userIdentifier;

  SubscriberJsonldSubscriberWriteBuilder() {
    SubscriberJsonldSubscriberWrite._defaults(this);
  }

  SubscriberJsonldSubscriberWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userIdentifier = $v.userIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriberJsonldSubscriberWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriberJsonldSubscriberWrite;
  }

  @override
  void update(void Function(SubscriberJsonldSubscriberWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriberJsonldSubscriberWrite build() => _build();

  _$SubscriberJsonldSubscriberWrite _build() {
    final _$result = _$v ??
        new _$SubscriberJsonldSubscriberWrite._(
          userIdentifier: BuiltValueNullFieldError.checkNotNull(userIdentifier,
              r'SubscriberJsonldSubscriberWrite', 'userIdentifier'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
