// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_access_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SiteAccessGroupDto extends SiteAccessGroupDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final BuiltList<SiteAccessGroupDeviceDto>? devices;

  factory _$SiteAccessGroupDto(
          [void Function(SiteAccessGroupDtoBuilder)? updates]) =>
      (new SiteAccessGroupDtoBuilder()..update(updates))._build();

  _$SiteAccessGroupDto._({this.id, this.name, this.devices}) : super._();

  @override
  SiteAccessGroupDto rebuild(
          void Function(SiteAccessGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SiteAccessGroupDtoBuilder toBuilder() =>
      new SiteAccessGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SiteAccessGroupDto &&
        id == other.id &&
        name == other.name &&
        devices == other.devices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SiteAccessGroupDto')
          ..add('id', id)
          ..add('name', name)
          ..add('devices', devices))
        .toString();
  }
}

class SiteAccessGroupDtoBuilder
    implements Builder<SiteAccessGroupDto, SiteAccessGroupDtoBuilder> {
  _$SiteAccessGroupDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<SiteAccessGroupDeviceDto>? _devices;
  ListBuilder<SiteAccessGroupDeviceDto> get devices =>
      _$this._devices ??= new ListBuilder<SiteAccessGroupDeviceDto>();
  set devices(ListBuilder<SiteAccessGroupDeviceDto>? devices) =>
      _$this._devices = devices;

  SiteAccessGroupDtoBuilder() {
    SiteAccessGroupDto._defaults(this);
  }

  SiteAccessGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _devices = $v.devices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SiteAccessGroupDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SiteAccessGroupDto;
  }

  @override
  void update(void Function(SiteAccessGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SiteAccessGroupDto build() => _build();

  _$SiteAccessGroupDto _build() {
    _$SiteAccessGroupDto _$result;
    try {
      _$result = _$v ??
          new _$SiteAccessGroupDto._(
            id: id,
            name: name,
            devices: _devices?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'devices';
        _devices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SiteAccessGroupDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
