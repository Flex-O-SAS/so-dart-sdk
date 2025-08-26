// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_cards_provider_uuid_cards_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCardsProviderUuidCardsGet200ResponseInner
    extends AccessCardsProviderUuidCardsGet200ResponseInner {
  @override
  final String uuid;
  @override
  final int status;

  factory _$AccessCardsProviderUuidCardsGet200ResponseInner(
          [void Function(
                  AccessCardsProviderUuidCardsGet200ResponseInnerBuilder)?
              updates]) =>
      (new AccessCardsProviderUuidCardsGet200ResponseInnerBuilder()
            ..update(updates))
          ._build();

  _$AccessCardsProviderUuidCardsGet200ResponseInner._(
      {required this.uuid, required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        uuid, r'AccessCardsProviderUuidCardsGet200ResponseInner', 'uuid');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AccessCardsProviderUuidCardsGet200ResponseInner', 'status');
  }

  @override
  AccessCardsProviderUuidCardsGet200ResponseInner rebuild(
          void Function(AccessCardsProviderUuidCardsGet200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCardsProviderUuidCardsGet200ResponseInnerBuilder toBuilder() =>
      new AccessCardsProviderUuidCardsGet200ResponseInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCardsProviderUuidCardsGet200ResponseInner &&
        uuid == other.uuid &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessCardsProviderUuidCardsGet200ResponseInner')
          ..add('uuid', uuid)
          ..add('status', status))
        .toString();
  }
}

class AccessCardsProviderUuidCardsGet200ResponseInnerBuilder
    implements
        Builder<AccessCardsProviderUuidCardsGet200ResponseInner,
            AccessCardsProviderUuidCardsGet200ResponseInnerBuilder> {
  _$AccessCardsProviderUuidCardsGet200ResponseInner? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  AccessCardsProviderUuidCardsGet200ResponseInnerBuilder() {
    AccessCardsProviderUuidCardsGet200ResponseInner._defaults(this);
  }

  AccessCardsProviderUuidCardsGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCardsProviderUuidCardsGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccessCardsProviderUuidCardsGet200ResponseInner;
  }

  @override
  void update(
      void Function(AccessCardsProviderUuidCardsGet200ResponseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCardsProviderUuidCardsGet200ResponseInner build() => _build();

  _$AccessCardsProviderUuidCardsGet200ResponseInner _build() {
    final _$result = _$v ??
        new _$AccessCardsProviderUuidCardsGet200ResponseInner._(
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'AccessCardsProviderUuidCardsGet200ResponseInner', 'uuid'),
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'AccessCardsProviderUuidCardsGet200ResponseInner', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
