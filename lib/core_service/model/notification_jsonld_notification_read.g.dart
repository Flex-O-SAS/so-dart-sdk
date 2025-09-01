// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_jsonld_notification_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationJsonldNotificationRead
    extends NotificationJsonldNotificationRead {
  @override
  final BrandingSettingJsonldContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String subscriber;
  @override
  final JsonObject payload;
  @override
  final JsonObject? metadata;
  @override
  final String? sentAt;
  @override
  final DateTime? createdAt;

  factory _$NotificationJsonldNotificationRead(
          [void Function(NotificationJsonldNotificationReadBuilder)?
              updates]) =>
      (new NotificationJsonldNotificationReadBuilder()..update(updates))
          ._build();

  _$NotificationJsonldNotificationRead._(
      {this.atContext,
      this.atId,
      this.atType,
      required this.subscriber,
      required this.payload,
      this.metadata,
      this.sentAt,
      this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        subscriber, r'NotificationJsonldNotificationRead', 'subscriber');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'NotificationJsonldNotificationRead', 'payload');
  }

  @override
  NotificationJsonldNotificationRead rebuild(
          void Function(NotificationJsonldNotificationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationJsonldNotificationReadBuilder toBuilder() =>
      new NotificationJsonldNotificationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationJsonldNotificationRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        subscriber == other.subscriber &&
        payload == other.payload &&
        metadata == other.metadata &&
        sentAt == other.sentAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, subscriber.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationJsonldNotificationRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('subscriber', subscriber)
          ..add('payload', payload)
          ..add('metadata', metadata)
          ..add('sentAt', sentAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class NotificationJsonldNotificationReadBuilder
    implements
        Builder<NotificationJsonldNotificationRead,
            NotificationJsonldNotificationReadBuilder> {
  _$NotificationJsonldNotificationRead? _$v;

  BrandingSettingJsonldContextBuilder? _atContext;
  BrandingSettingJsonldContextBuilder get atContext =>
      _$this._atContext ??= new BrandingSettingJsonldContextBuilder();
  set atContext(BrandingSettingJsonldContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _subscriber;
  String? get subscriber => _$this._subscriber;
  set subscriber(String? subscriber) => _$this._subscriber = subscriber;

  JsonObject? _payload;
  JsonObject? get payload => _$this._payload;
  set payload(JsonObject? payload) => _$this._payload = payload;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  String? _sentAt;
  String? get sentAt => _$this._sentAt;
  set sentAt(String? sentAt) => _$this._sentAt = sentAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  NotificationJsonldNotificationReadBuilder() {
    NotificationJsonldNotificationRead._defaults(this);
  }

  NotificationJsonldNotificationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _subscriber = $v.subscriber;
      _payload = $v.payload;
      _metadata = $v.metadata;
      _sentAt = $v.sentAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationJsonldNotificationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationJsonldNotificationRead;
  }

  @override
  void update(
      void Function(NotificationJsonldNotificationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationJsonldNotificationRead build() => _build();

  _$NotificationJsonldNotificationRead _build() {
    _$NotificationJsonldNotificationRead _$result;
    try {
      _$result = _$v ??
          new _$NotificationJsonldNotificationRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            subscriber: BuiltValueNullFieldError.checkNotNull(subscriber,
                r'NotificationJsonldNotificationRead', 'subscriber'),
            payload: BuiltValueNullFieldError.checkNotNull(
                payload, r'NotificationJsonldNotificationRead', 'payload'),
            metadata: metadata,
            sentAt: sentAt,
            createdAt: createdAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationJsonldNotificationRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
