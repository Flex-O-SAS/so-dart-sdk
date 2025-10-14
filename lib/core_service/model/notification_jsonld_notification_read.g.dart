// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_jsonld_notification_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationJsonldNotificationReadStatusEnum
    _$notificationJsonldNotificationReadStatusEnum_pending =
    const NotificationJsonldNotificationReadStatusEnum._('pending');
const NotificationJsonldNotificationReadStatusEnum
    _$notificationJsonldNotificationReadStatusEnum_processing =
    const NotificationJsonldNotificationReadStatusEnum._('processing');
const NotificationJsonldNotificationReadStatusEnum
    _$notificationJsonldNotificationReadStatusEnum_done =
    const NotificationJsonldNotificationReadStatusEnum._('done');
const NotificationJsonldNotificationReadStatusEnum
    _$notificationJsonldNotificationReadStatusEnum_failed =
    const NotificationJsonldNotificationReadStatusEnum._('failed');

NotificationJsonldNotificationReadStatusEnum
    _$notificationJsonldNotificationReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$notificationJsonldNotificationReadStatusEnum_pending;
    case 'processing':
      return _$notificationJsonldNotificationReadStatusEnum_processing;
    case 'done':
      return _$notificationJsonldNotificationReadStatusEnum_done;
    case 'failed':
      return _$notificationJsonldNotificationReadStatusEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationJsonldNotificationReadStatusEnum>
    _$notificationJsonldNotificationReadStatusEnumValues = new BuiltSet<
        NotificationJsonldNotificationReadStatusEnum>(const <NotificationJsonldNotificationReadStatusEnum>[
  _$notificationJsonldNotificationReadStatusEnum_pending,
  _$notificationJsonldNotificationReadStatusEnum_processing,
  _$notificationJsonldNotificationReadStatusEnum_done,
  _$notificationJsonldNotificationReadStatusEnum_failed,
]);

Serializer<NotificationJsonldNotificationReadStatusEnum>
    _$notificationJsonldNotificationReadStatusEnumSerializer =
    new _$NotificationJsonldNotificationReadStatusEnumSerializer();

class _$NotificationJsonldNotificationReadStatusEnumSerializer
    implements
        PrimitiveSerializer<NotificationJsonldNotificationReadStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'processing': 'processing',
    'done': 'done',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'processing': 'processing',
    'done': 'done',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationJsonldNotificationReadStatusEnum
  ];
  @override
  final String wireName = 'NotificationJsonldNotificationReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationJsonldNotificationReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationJsonldNotificationReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationJsonldNotificationReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationJsonldNotificationRead
    extends NotificationJsonldNotificationRead {
  @override
  final BrandingSettingJsonldBrandingSettingReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final JsonObject payload;
  @override
  final JsonObject? metadata;
  @override
  final String? sentAt;
  @override
  final DateTime? createdAt;
  @override
  final NotificationJsonldNotificationReadStatusEnum? status;
  @override
  final BuiltSet<String>? channels;
  @override
  final BuiltList<String>? subscribers;

  factory _$NotificationJsonldNotificationRead(
          [void Function(NotificationJsonldNotificationReadBuilder)?
              updates]) =>
      (new NotificationJsonldNotificationReadBuilder()..update(updates))
          ._build();

  _$NotificationJsonldNotificationRead._(
      {this.atContext,
      this.atId,
      this.atType,
      required this.payload,
      this.metadata,
      this.sentAt,
      this.createdAt,
      this.status,
      this.channels,
      this.subscribers})
      : super._() {
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
        payload == other.payload &&
        metadata == other.metadata &&
        sentAt == other.sentAt &&
        createdAt == other.createdAt &&
        status == other.status &&
        channels == other.channels &&
        subscribers == other.subscribers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, channels.hashCode);
    _$hash = $jc(_$hash, subscribers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationJsonldNotificationRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('payload', payload)
          ..add('metadata', metadata)
          ..add('sentAt', sentAt)
          ..add('createdAt', createdAt)
          ..add('status', status)
          ..add('channels', channels)
          ..add('subscribers', subscribers))
        .toString();
  }
}

class NotificationJsonldNotificationReadBuilder
    implements
        Builder<NotificationJsonldNotificationRead,
            NotificationJsonldNotificationReadBuilder> {
  _$NotificationJsonldNotificationRead? _$v;

  BrandingSettingJsonldBrandingSettingReadContextBuilder? _atContext;
  BrandingSettingJsonldBrandingSettingReadContextBuilder get atContext =>
      _$this._atContext ??=
          new BrandingSettingJsonldBrandingSettingReadContextBuilder();
  set atContext(
          BrandingSettingJsonldBrandingSettingReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

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

  NotificationJsonldNotificationReadStatusEnum? _status;
  NotificationJsonldNotificationReadStatusEnum? get status => _$this._status;
  set status(NotificationJsonldNotificationReadStatusEnum? status) =>
      _$this._status = status;

  SetBuilder<String>? _channels;
  SetBuilder<String> get channels =>
      _$this._channels ??= new SetBuilder<String>();
  set channels(SetBuilder<String>? channels) => _$this._channels = channels;

  ListBuilder<String>? _subscribers;
  ListBuilder<String> get subscribers =>
      _$this._subscribers ??= new ListBuilder<String>();
  set subscribers(ListBuilder<String>? subscribers) =>
      _$this._subscribers = subscribers;

  NotificationJsonldNotificationReadBuilder() {
    NotificationJsonldNotificationRead._defaults(this);
  }

  NotificationJsonldNotificationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _payload = $v.payload;
      _metadata = $v.metadata;
      _sentAt = $v.sentAt;
      _createdAt = $v.createdAt;
      _status = $v.status;
      _channels = $v.channels?.toBuilder();
      _subscribers = $v.subscribers?.toBuilder();
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
            payload: BuiltValueNullFieldError.checkNotNull(
                payload, r'NotificationJsonldNotificationRead', 'payload'),
            metadata: metadata,
            sentAt: sentAt,
            createdAt: createdAt,
            status: status,
            channels: _channels?.build(),
            subscribers: _subscribers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'channels';
        _channels?.build();
        _$failedField = 'subscribers';
        _subscribers?.build();
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
