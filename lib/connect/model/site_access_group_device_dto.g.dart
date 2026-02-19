// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_access_group_device_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SiteAccessGroupDeviceDto extends SiteAccessGroupDeviceDto {
  @override
  final String? id;
  @override
  final String? name;

  factory _$SiteAccessGroupDeviceDto(
          [void Function(SiteAccessGroupDeviceDtoBuilder)? updates]) =>
      (new SiteAccessGroupDeviceDtoBuilder()..update(updates))._build();

  _$SiteAccessGroupDeviceDto._({this.id, this.name}) : super._();

  @override
  SiteAccessGroupDeviceDto rebuild(
          void Function(SiteAccessGroupDeviceDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SiteAccessGroupDeviceDtoBuilder toBuilder() =>
      new SiteAccessGroupDeviceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SiteAccessGroupDeviceDto &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SiteAccessGroupDeviceDto')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class SiteAccessGroupDeviceDtoBuilder
    implements
        Builder<SiteAccessGroupDeviceDto, SiteAccessGroupDeviceDtoBuilder> {
  _$SiteAccessGroupDeviceDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SiteAccessGroupDeviceDtoBuilder() {
    SiteAccessGroupDeviceDto._defaults(this);
  }

  SiteAccessGroupDeviceDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SiteAccessGroupDeviceDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SiteAccessGroupDeviceDto;
  }

  @override
  void update(void Function(SiteAccessGroupDeviceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SiteAccessGroupDeviceDto build() => _build();

  _$SiteAccessGroupDeviceDto _build() {
    final _$result = _$v ??
        new _$SiteAccessGroupDeviceDto._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
