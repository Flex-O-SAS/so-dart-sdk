// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserResponseDto extends UserResponseDto {
  @override
  final bool? isActive;

  factory _$UserResponseDto([void Function(UserResponseDtoBuilder)? updates]) =>
      (UserResponseDtoBuilder()..update(updates))._build();

  _$UserResponseDto._({this.isActive}) : super._();
  @override
  UserResponseDto rebuild(void Function(UserResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResponseDtoBuilder toBuilder() => UserResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResponseDto && isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserResponseDto')
          ..add('isActive', isActive))
        .toString();
  }
}

class UserResponseDtoBuilder
    implements Builder<UserResponseDto, UserResponseDtoBuilder> {
  _$UserResponseDto? _$v;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  UserResponseDtoBuilder() {
    UserResponseDto._defaults(this);
  }

  UserResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserResponseDto other) {
    _$v = other as _$UserResponseDto;
  }

  @override
  void update(void Function(UserResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserResponseDto build() => _build();

  _$UserResponseDto _build() {
    final _$result = _$v ??
        _$UserResponseDto._(
          isActive: isActive,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
