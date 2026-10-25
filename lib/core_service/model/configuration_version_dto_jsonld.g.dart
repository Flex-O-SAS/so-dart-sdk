// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_version_dto_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigurationVersionDtoJsonld extends ConfigurationVersionDtoJsonld {
  @override
  final int? major;
  @override
  final int? minor;

  factory _$ConfigurationVersionDtoJsonld(
          [void Function(ConfigurationVersionDtoJsonldBuilder)? updates]) =>
      (new ConfigurationVersionDtoJsonldBuilder()..update(updates))._build();

  _$ConfigurationVersionDtoJsonld._({this.major, this.minor}) : super._();

  @override
  ConfigurationVersionDtoJsonld rebuild(
          void Function(ConfigurationVersionDtoJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigurationVersionDtoJsonldBuilder toBuilder() =>
      new ConfigurationVersionDtoJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigurationVersionDtoJsonld &&
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
    return (newBuiltValueToStringHelper(r'ConfigurationVersionDtoJsonld')
          ..add('major', major)
          ..add('minor', minor))
        .toString();
  }
}

class ConfigurationVersionDtoJsonldBuilder
    implements
        Builder<ConfigurationVersionDtoJsonld,
            ConfigurationVersionDtoJsonldBuilder> {
  _$ConfigurationVersionDtoJsonld? _$v;

  int? _major;
  int? get major => _$this._major;
  set major(int? major) => _$this._major = major;

  int? _minor;
  int? get minor => _$this._minor;
  set minor(int? minor) => _$this._minor = minor;

  ConfigurationVersionDtoJsonldBuilder() {
    ConfigurationVersionDtoJsonld._defaults(this);
  }

  ConfigurationVersionDtoJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _major = $v.major;
      _minor = $v.minor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigurationVersionDtoJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfigurationVersionDtoJsonld;
  }

  @override
  void update(void Function(ConfigurationVersionDtoJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigurationVersionDtoJsonld build() => _build();

  _$ConfigurationVersionDtoJsonld _build() {
    final _$result = _$v ??
        new _$ConfigurationVersionDtoJsonld._(
          major: major,
          minor: minor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
