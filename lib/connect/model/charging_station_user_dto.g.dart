// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charging_station_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargingStationUserDto extends ChargingStationUserDto {
  @override
  final String? id;
  @override
  final bool? isActive;

  factory _$ChargingStationUserDto(
          [void Function(ChargingStationUserDtoBuilder)? updates]) =>
      (new ChargingStationUserDtoBuilder()..update(updates))._build();

  _$ChargingStationUserDto._({this.id, this.isActive}) : super._();

  @override
  ChargingStationUserDto rebuild(
          void Function(ChargingStationUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargingStationUserDtoBuilder toBuilder() =>
      new ChargingStationUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargingStationUserDto &&
        id == other.id &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargingStationUserDto')
          ..add('id', id)
          ..add('isActive', isActive))
        .toString();
  }
}

class ChargingStationUserDtoBuilder
    implements Builder<ChargingStationUserDto, ChargingStationUserDtoBuilder> {
  _$ChargingStationUserDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ChargingStationUserDtoBuilder() {
    ChargingStationUserDto._defaults(this);
  }

  ChargingStationUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargingStationUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargingStationUserDto;
  }

  @override
  void update(void Function(ChargingStationUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargingStationUserDto build() => _build();

  _$ChargingStationUserDto _build() {
    final _$result = _$v ??
        new _$ChargingStationUserDto._(
          id: id,
          isActive: isActive,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
