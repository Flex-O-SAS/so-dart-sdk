// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_jsonld_notification_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationJsonldNotificationWrite
    extends NotificationJsonldNotificationWrite {
  @override
  final String? subscriber;
  @override
  final JsonObject payload;
  @override
  final JsonObject? metadata;
  @override
  final BuiltSet<String>? channels;
  @override
  final BuiltList<String>? subscribers;

  factory _$NotificationJsonldNotificationWrite(
          [void Function(NotificationJsonldNotificationWriteBuilder)?
              updates]) =>
      (new NotificationJsonldNotificationWriteBuilder()..update(updates))
          ._build();

  _$NotificationJsonldNotificationWrite._(
      {this.subscriber,
      required this.payload,
      this.metadata,
      this.channels,
      this.subscribers})
      : super._() {
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
        metadata == other.metadata &&
        channels == other.channels &&
        subscribers == other.subscribers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscriber.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, channels.hashCode);
    _$hash = $jc(_$hash, subscribers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationJsonldNotificationWrite')
          ..add('subscriber', subscriber)
          ..add('payload', payload)
          ..add('metadata', metadata)
          ..add('channels', channels)
          ..add('subscribers', subscribers))
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

  SetBuilder<String>? _channels;
  SetBuilder<String> get channels =>
      _$this._channels ??= new SetBuilder<String>();
  set channels(SetBuilder<String>? channels) => _$this._channels = channels;

  ListBuilder<String>? _subscribers;
  ListBuilder<String> get subscribers =>
      _$this._subscribers ??= new ListBuilder<String>();
  set subscribers(ListBuilder<String>? subscribers) =>
      _$this._subscribers = subscribers;

  NotificationJsonldNotificationWriteBuilder() {
    NotificationJsonldNotificationWrite._defaults(this);
  }

  NotificationJsonldNotificationWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriber = $v.subscriber;
      _payload = $v.payload;
      _metadata = $v.metadata;
      _channels = $v.channels?.toBuilder();
      _subscribers = $v.subscribers?.toBuilder();
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
    _$NotificationJsonldNotificationWrite _$result;
    try {
      _$result = _$v ??
          new _$NotificationJsonldNotificationWrite._(
            subscriber: subscriber,
            payload: BuiltValueNullFieldError.checkNotNull(
                payload, r'NotificationJsonldNotificationWrite', 'payload'),
            metadata: metadata,
            channels: _channels?.build(),
            subscribers: _subscribers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channels';
        _channels?.build();
        _$failedField = 'subscribers';
        _subscribers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationJsonldNotificationWrite',
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
