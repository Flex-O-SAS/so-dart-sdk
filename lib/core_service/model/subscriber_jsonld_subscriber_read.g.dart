// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_jsonld_subscriber_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriberJsonldSubscriberRead extends SubscriberJsonldSubscriberRead {
  @override
  final ConstraintViolationJsonldJsonldContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String userIdentifier;

  factory _$SubscriberJsonldSubscriberRead(
          [void Function(SubscriberJsonldSubscriberReadBuilder)? updates]) =>
      (new SubscriberJsonldSubscriberReadBuilder()..update(updates))._build();

  _$SubscriberJsonldSubscriberRead._(
      {this.atContext, this.atId, this.atType, required this.userIdentifier})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userIdentifier, r'SubscriberJsonldSubscriberRead', 'userIdentifier');
  }

  @override
  SubscriberJsonldSubscriberRead rebuild(
          void Function(SubscriberJsonldSubscriberReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriberJsonldSubscriberReadBuilder toBuilder() =>
      new SubscriberJsonldSubscriberReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriberJsonldSubscriberRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        userIdentifier == other.userIdentifier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, userIdentifier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriberJsonldSubscriberRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('userIdentifier', userIdentifier))
        .toString();
  }
}

class SubscriberJsonldSubscriberReadBuilder
    implements
        Builder<SubscriberJsonldSubscriberRead,
            SubscriberJsonldSubscriberReadBuilder> {
  _$SubscriberJsonldSubscriberRead? _$v;

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

  String? _userIdentifier;
  String? get userIdentifier => _$this._userIdentifier;
  set userIdentifier(String? userIdentifier) =>
      _$this._userIdentifier = userIdentifier;

  SubscriberJsonldSubscriberReadBuilder() {
    SubscriberJsonldSubscriberRead._defaults(this);
  }

  SubscriberJsonldSubscriberReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _userIdentifier = $v.userIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriberJsonldSubscriberRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriberJsonldSubscriberRead;
  }

  @override
  void update(void Function(SubscriberJsonldSubscriberReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriberJsonldSubscriberRead build() => _build();

  _$SubscriberJsonldSubscriberRead _build() {
    _$SubscriberJsonldSubscriberRead _$result;
    try {
      _$result = _$v ??
          new _$SubscriberJsonldSubscriberRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            userIdentifier: BuiltValueNullFieldError.checkNotNull(
                userIdentifier,
                r'SubscriberJsonldSubscriberRead',
                'userIdentifier'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriberJsonldSubscriberRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
