// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_version_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigurationVersionDto extends ConfigurationVersionDto {
  @override
  final int? major;
  @override
  final int? minor;

  factory _$ConfigurationVersionDto(
          [void Function(ConfigurationVersionDtoBuilder)? updates]) =>
      (new ConfigurationVersionDtoBuilder()..update(updates))._build();

  _$ConfigurationVersionDto._({this.major, this.minor}) : super._();

  @override
  ConfigurationVersionDto rebuild(
          void Function(ConfigurationVersionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigurationVersionDtoBuilder toBuilder() =>
      new ConfigurationVersionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigurationVersionDto &&
        major == other.major &&
        minor == other.minor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, major.hashCode);
    _$hash = $jc(_$hash, minor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigurationVersionDto')
          ..add('major', major)
          ..add('minor', minor))
        .toString();
  }
}

class ConfigurationVersionDtoBuilder
    implements
        Builder<ConfigurationVersionDto, ConfigurationVersionDtoBuilder> {
  _$ConfigurationVersionDto? _$v;

  int? _major;
  int? get major => _$this._major;
  set major(int? major) => _$this._major = major;

  int? _minor;
  int? get minor => _$this._minor;
  set minor(int? minor) => _$this._minor = minor;

  ConfigurationVersionDtoBuilder() {
    ConfigurationVersionDto._defaults(this);
  }

  ConfigurationVersionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _major = $v.major;
      _minor = $v.minor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigurationVersionDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigurationVersionDto;
  }

  @override
  void update(void Function(ConfigurationVersionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigurationVersionDto build() => _build();

  _$ConfigurationVersionDto _build() {
    final _$result = _$v ??
        new _$ConfigurationVersionDto._(
          major: major,
          minor: minor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
