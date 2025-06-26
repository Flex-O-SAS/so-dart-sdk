// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_jsonld_notification_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationJsonldNotificationWrite
    extends NotificationJsonldNotificationWrite {
  @override
  final String subscriber;
  @override
  final JsonObject payload;
  @override
  final JsonObject? metadata;

  factory _$NotificationJsonldNotificationWrite(
          [void Function(NotificationJsonldNotificationWriteBuilder)?
              updates]) =>
      (new NotificationJsonldNotificationWriteBuilder()..update(updates))
          ._build();

  _$NotificationJsonldNotificationWrite._(
      {required this.subscriber, required this.payload, this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        subscriber, r'NotificationJsonldNotificationWrite', 'subscriber');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'NotificationJsonldNotificationWrite', 'payload');
  }

  @override
  NotificationJsonldNotificationWrite rebuild(
          void Function(NotificationJsonldNotificationWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationJsonldNotificationWriteBuilder toBuilder() =>
      new NotificationJsonldNotificationWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationJsonldNotificationWrite &&
        subscriber == other.subscriber &&
        payload == other.payload &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscriber.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationJsonldNotificationWrite')
          ..add('subscriber', subscriber)
          ..add('payload', payload)
          ..add('metadata', metadata))
        .toString();
  }
}

class NotificationJsonldNotificationWriteBuilder
    implements
        Builder<NotificationJsonldNotificationWrite,
            NotificationJsonldNotificationWriteBuilder> {
  _$NotificationJsonldNotificationWrite? _$v;

  String? _subscriber;
  String? get subscriber => _$this._subscriber;
  set subscriber(String? subscriber) => _$this._subscriber = subscriber;

  JsonObject? _payload;
  JsonObject? get payload => _$this._payload;
  set payload(JsonObject? payload) => _$this._payload = payload;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  NotificationJsonldNotificationWriteBuilder() {
    NotificationJsonldNotificationWrite._defaults(this);
  }

  NotificationJsonldNotificationWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriber = $v.subscriber;
      _payload = $v.payload;
      _metadata = $v.metadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationJsonldNotificationWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationJsonldNotificationWrite;
  }

  @override
  void update(
      void Function(NotificationJsonldNotificationWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationJsonldNotificationWrite build() => _build();

  _$NotificationJsonldNotificationWrite _build() {
    final _$result = _$v ??
        new _$NotificationJsonldNotificationWrite._(
          subscriber: BuiltValueNullFieldError.checkNotNull(
              subscriber, r'NotificationJsonldNotificationWrite', 'subscriber'),
          payload: BuiltValueNullFieldError.checkNotNull(
              payload, r'NotificationJsonldNotificationWrite', 'payload'),
          metadata: metadata,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
