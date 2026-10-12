// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneDto extends ZoneDto {
  @override
  final String? id;
  @override
  final String? name;

  factory _$ZoneDto([void Function(ZoneDtoBuilder)? updates]) =>
      (new ZoneDtoBuilder()..update(updates))._build();

  _$ZoneDto._({this.id, this.name}) : super._();

  @override
  ZoneDto rebuild(void Function(ZoneDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneDtoBuilder toBuilder() => new ZoneDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneDto && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'ZoneDto')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ZoneDtoBuilder implements Builder<ZoneDto, ZoneDtoBuilder> {
  _$ZoneDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZoneDtoBuilder() {
    ZoneDto._defaults(this);
  }

  ZoneDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ZoneDto;
  }

  @override
  void update(void Function(ZoneDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneDto build() => _build();

  _$ZoneDto _build() {
    final _$result = _$v ??
        new _$ZoneDto._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
