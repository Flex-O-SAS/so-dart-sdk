// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessGroupDto extends AccessGroupDto {
  @override
  final String? id;
  @override
  final String? name;

  factory _$AccessGroupDto([void Function(AccessGroupDtoBuilder)? updates]) =>
      (new AccessGroupDtoBuilder()..update(updates))._build();

  _$AccessGroupDto._({this.id, this.name}) : super._();

  @override
  AccessGroupDto rebuild(void Function(AccessGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGroupDtoBuilder toBuilder() =>
      new AccessGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGroupDto && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'AccessGroupDto')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class AccessGroupDtoBuilder
    implements Builder<AccessGroupDto, AccessGroupDtoBuilder> {
  _$AccessGroupDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessGroupDtoBuilder() {
    AccessGroupDto._defaults(this);
  }

  AccessGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessGroupDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccessGroupDto;
  }

  @override
  void update(void Function(AccessGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGroupDto build() => _build();

  _$AccessGroupDto _build() {
    final _$result = _$v ??
        new _$AccessGroupDto._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
