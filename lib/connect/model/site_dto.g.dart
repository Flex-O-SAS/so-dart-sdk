// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SiteDto extends SiteDto {
  @override
  final String? reference;
  @override
  final String? providerUuid;
  @override
  final String? providerCode;

  factory _$SiteDto([void Function(SiteDtoBuilder)? updates]) =>
      (new SiteDtoBuilder()..update(updates))._build();

  _$SiteDto._({this.reference, this.providerUuid, this.providerCode})
      : super._();

  @override
  SiteDto rebuild(void Function(SiteDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SiteDtoBuilder toBuilder() => new SiteDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SiteDto &&
        reference == other.reference &&
        providerUuid == other.providerUuid &&
        providerCode == other.providerCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, providerUuid.hashCode);
    _$hash = $jc(_$hash, providerCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SiteDto')
          ..add('reference', reference)
          ..add('providerUuid', providerUuid)
          ..add('providerCode', providerCode))
        .toString();
  }
}

class SiteDtoBuilder implements Builder<SiteDto, SiteDtoBuilder> {
  _$SiteDto? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _providerUuid;
  String? get providerUuid => _$this._providerUuid;
  set providerUuid(String? providerUuid) => _$this._providerUuid = providerUuid;

  String? _providerCode;
  String? get providerCode => _$this._providerCode;
  set providerCode(String? providerCode) => _$this._providerCode = providerCode;

  SiteDtoBuilder() {
    SiteDto._defaults(this);
  }

  SiteDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _providerUuid = $v.providerUuid;
      _providerCode = $v.providerCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SiteDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SiteDto;
  }

  @override
  void update(void Function(SiteDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SiteDto build() => _build();

  _$SiteDto _build() {
    final _$result = _$v ??
        new _$SiteDto._(
          reference: reference,
          providerUuid: providerUuid,
          providerCode: providerCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
