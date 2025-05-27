// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers_provider_uuid_users_user_id_qrcode_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProvidersProviderUuidUsersUserIdQrcodeGet200Response
    extends ProvidersProviderUuidUsersUserIdQrcodeGet200Response {
  @override
  final String? qrcode;

  factory _$ProvidersProviderUuidUsersUserIdQrcodeGet200Response(
          [void Function(
                  ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder)?
              updates]) =>
      (ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ProvidersProviderUuidUsersUserIdQrcodeGet200Response._({this.qrcode})
      : super._();
  @override
  ProvidersProviderUuidUsersUserIdQrcodeGet200Response rebuild(
          void Function(
                  ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder toBuilder() =>
      ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProvidersProviderUuidUsersUserIdQrcodeGet200Response &&
        qrcode == other.qrcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, qrcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProvidersProviderUuidUsersUserIdQrcodeGet200Response')
          ..add('qrcode', qrcode))
        .toString();
  }
}

class ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder
    implements
        Builder<ProvidersProviderUuidUsersUserIdQrcodeGet200Response,
            ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder> {
  _$ProvidersProviderUuidUsersUserIdQrcodeGet200Response? _$v;

  String? _qrcode;
  String? get qrcode => _$this._qrcode;
  set qrcode(String? qrcode) => _$this._qrcode = qrcode;

  ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder() {
    ProvidersProviderUuidUsersUserIdQrcodeGet200Response._defaults(this);
  }

  ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _qrcode = $v.qrcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProvidersProviderUuidUsersUserIdQrcodeGet200Response other) {
    _$v = other as _$ProvidersProviderUuidUsersUserIdQrcodeGet200Response;
  }

  @override
  void update(
      void Function(
              ProvidersProviderUuidUsersUserIdQrcodeGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ProvidersProviderUuidUsersUserIdQrcodeGet200Response build() => _build();

  _$ProvidersProviderUuidUsersUserIdQrcodeGet200Response _build() {
    final _$result = _$v ??
        _$ProvidersProviderUuidUsersUserIdQrcodeGet200Response._(
          qrcode: qrcode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
