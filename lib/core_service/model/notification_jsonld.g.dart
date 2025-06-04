// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationJsonld extends NotificationJsonld {
  @override
  final ConstraintViolationJsonldJsonldContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final String? subscriber;

  factory _$NotificationJsonld(
          [void Function(NotificationJsonldBuilder)? updates]) =>
      (new NotificationJsonldBuilder()..update(updates))._build();

  _$NotificationJsonld._(
      {this.atContext, this.atId, this.atType, this.id, this.subscriber})
      : super._();

  @override
  NotificationJsonld rebuild(
          void Function(NotificationJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationJsonldBuilder toBuilder() =>
      new NotificationJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationJsonld &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        subscriber == other.subscriber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, subscriber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationJsonld')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('subscriber', subscriber))
        .toString();
  }
}

class NotificationJsonldBuilder
    implements Builder<NotificationJsonld, NotificationJsonldBuilder> {
  _$NotificationJsonld? _$v;

  ConstraintViolationJsonldJsonldContextBuilder? _atContext;
  ConstraintViolationJsonldJsonldContextBuilder get atContext =>
      _$this._atContext ??= new ConstraintViolationJsonldJsonldContextBuilder();
  set atContext(ConstraintViolationJsonldJsonldContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _subscriber;
  String? get subscriber => _$this._subscriber;
  set subscriber(String? subscriber) => _$this._subscriber = subscriber;

  NotificationJsonldBuilder() {
    NotificationJsonld._defaults(this);
  }

  NotificationJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _subscriber = $v.subscriber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationJsonld;
  }

  @override
  void update(void Function(NotificationJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationJsonld build() => _build();

  _$NotificationJsonld _build() {
    _$NotificationJsonld _$result;
    try {
      _$result = _$v ??
          new _$NotificationJsonld._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            subscriber: subscriber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
