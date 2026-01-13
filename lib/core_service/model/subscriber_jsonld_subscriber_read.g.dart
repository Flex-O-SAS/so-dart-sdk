// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_jsonld_subscriber_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriberJsonldSubscriberRead extends SubscriberJsonldSubscriberRead {
  @override
  final DateTime? createdAt;
  @override
  final String userIdentifier;
  @override
  final DateTime? updatedAt;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$SubscriberJsonldSubscriberRead(
          [void Function(SubscriberJsonldSubscriberReadBuilder)? updates]) =>
      (new SubscriberJsonldSubscriberReadBuilder()..update(updates))._build();

  _$SubscriberJsonldSubscriberRead._(
      {this.createdAt,
      required this.userIdentifier,
      this.updatedAt,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userIdentifier, r'SubscriberJsonldSubscriberRead', 'userIdentifier');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'SubscriberJsonldSubscriberRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'SubscriberJsonldSubscriberRead', 'atType');
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
        createdAt == other.createdAt &&
        userIdentifier == other.userIdentifier &&
        updatedAt == other.updatedAt &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, userIdentifier.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriberJsonldSubscriberRead')
          ..add('createdAt', createdAt)
          ..add('userIdentifier', userIdentifier)
          ..add('updatedAt', updatedAt)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class SubscriberJsonldSubscriberReadBuilder
    implements
        Builder<SubscriberJsonldSubscriberRead,
            SubscriberJsonldSubscriberReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$SubscriberJsonldSubscriberRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _userIdentifier;
  String? get userIdentifier => _$this._userIdentifier;
  set userIdentifier(covariant String? userIdentifier) =>
      _$this._userIdentifier = userIdentifier;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  SubscriberJsonldSubscriberReadBuilder() {
    SubscriberJsonldSubscriberRead._defaults(this);
  }

  SubscriberJsonldSubscriberReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _userIdentifier = $v.userIdentifier;
      _updatedAt = $v.updatedAt;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SubscriberJsonldSubscriberRead other) {
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
            createdAt: createdAt,
            userIdentifier: BuiltValueNullFieldError.checkNotNull(
                userIdentifier,
                r'SubscriberJsonldSubscriberRead',
                'userIdentifier'),
            updatedAt: updatedAt,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'SubscriberJsonldSubscriberRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'SubscriberJsonldSubscriberRead', 'atType'),
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
