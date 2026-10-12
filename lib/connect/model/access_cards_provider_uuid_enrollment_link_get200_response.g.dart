// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_cards_provider_uuid_enrollment_link_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCardsProviderUuidEnrollmentLinkGet200Response
    extends AccessCardsProviderUuidEnrollmentLinkGet200Response {
  @override
  final String link;

  factory _$AccessCardsProviderUuidEnrollmentLinkGet200Response(
          [void Function(
                  AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder)?
              updates]) =>
      (new AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$AccessCardsProviderUuidEnrollmentLinkGet200Response._({required this.link})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        link, r'AccessCardsProviderUuidEnrollmentLinkGet200Response', 'link');
  }

  @override
  AccessCardsProviderUuidEnrollmentLinkGet200Response rebuild(
          void Function(
                  AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder toBuilder() =>
      new AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCardsProviderUuidEnrollmentLinkGet200Response &&
        link == other.link;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessCardsProviderUuidEnrollmentLinkGet200Response')
          ..add('link', link))
        .toString();
  }
}

class AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder
    implements
        Builder<AccessCardsProviderUuidEnrollmentLinkGet200Response,
            AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder> {
  _$AccessCardsProviderUuidEnrollmentLinkGet200Response? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder() {
    AccessCardsProviderUuidEnrollmentLinkGet200Response._defaults(this);
  }

  AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCardsProviderUuidEnrollmentLinkGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccessCardsProviderUuidEnrollmentLinkGet200Response;
  }

  @override
  void update(
      void Function(AccessCardsProviderUuidEnrollmentLinkGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCardsProviderUuidEnrollmentLinkGet200Response build() => _build();

  _$AccessCardsProviderUuidEnrollmentLinkGet200Response _build() {
    final _$result = _$v ??
        new _$AccessCardsProviderUuidEnrollmentLinkGet200Response._(
          link: BuiltValueNullFieldError.checkNotNull(link,
              r'AccessCardsProviderUuidEnrollmentLinkGet200Response', 'link'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
