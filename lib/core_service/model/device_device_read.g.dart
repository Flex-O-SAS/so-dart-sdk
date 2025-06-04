// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_device_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceDeviceReadSource_Enum _$deviceDeviceReadSourceEnum_web =
    const DeviceDeviceReadSource_Enum._('web');
const DeviceDeviceReadSource_Enum _$deviceDeviceReadSourceEnum_ios =
    const DeviceDeviceReadSource_Enum._('ios');
const DeviceDeviceReadSource_Enum _$deviceDeviceReadSourceEnum_android =
    const DeviceDeviceReadSource_Enum._('android');

DeviceDeviceReadSource_Enum _$deviceDeviceReadSourceEnumValueOf(String name) {
  switch (name) {
    case 'web':
      return _$deviceDeviceReadSourceEnum_web;
    case 'ios':
      return _$deviceDeviceReadSourceEnum_ios;
    case 'android':
      return _$deviceDeviceReadSourceEnum_android;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceDeviceReadSource_Enum> _$deviceDeviceReadSourceEnumValues =
    new BuiltSet<
        DeviceDeviceReadSource_Enum>(const <DeviceDeviceReadSource_Enum>[
  _$deviceDeviceReadSourceEnum_web,
  _$deviceDeviceReadSourceEnum_ios,
  _$deviceDeviceReadSourceEnum_android,
]);

Serializer<DeviceDeviceReadSource_Enum> _$deviceDeviceReadSourceEnumSerializer =
    new _$DeviceDeviceReadSource_EnumSerializer();

class _$DeviceDeviceReadSource_EnumSerializer
    implements PrimitiveSerializer<DeviceDeviceReadSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'web': 'web',
    'ios': 'ios',
    'android': 'android',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'web': 'web',
    'ios': 'ios',
    'android': 'android',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceDeviceReadSource_Enum];
  @override
  final String wireName = 'DeviceDeviceReadSource_Enum';

  @override
  Object serialize(Serializers serializers, DeviceDeviceReadSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceDeviceReadSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceDeviceReadSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceDeviceRead extends DeviceDeviceRead {
  @override
  final String token;
  @override
  final String subscriber;
  @override
  final DeviceDeviceReadSource_Enum source_;

  factory _$DeviceDeviceRead(
          [void Function(DeviceDeviceReadBuilder)? updates]) =>
      (new DeviceDeviceReadBuilder()..update(updates))._build();

  _$DeviceDeviceRead._(
      {required this.token, required this.subscriber, required this.source_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'DeviceDeviceRead', 'token');
    BuiltValueNullFieldError.checkNotNull(
        subscriber, r'DeviceDeviceRead', 'subscriber');
    BuiltValueNullFieldError.checkNotNull(
        source_, r'DeviceDeviceRead', 'source_');
  }

  @override
  DeviceDeviceRead rebuild(void Function(DeviceDeviceReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceDeviceReadBuilder toBuilder() =>
      new DeviceDeviceReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceDeviceRead &&
        token == other.token &&
        subscriber == other.subscriber &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, subscriber.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceDeviceRead')
          ..add('token', token)
          ..add('subscriber', subscriber)
          ..add('source_', source_))
        .toString();
  }
}

class DeviceDeviceReadBuilder
    implements Builder<DeviceDeviceRead, DeviceDeviceReadBuilder> {
  _$DeviceDeviceRead? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _subscriber;
  String? get subscriber => _$this._subscriber;
  set subscriber(String? subscriber) => _$this._subscriber = subscriber;

  DeviceDeviceReadSource_Enum? _source_;
  DeviceDeviceReadSource_Enum? get source_ => _$this._source_;
  set source_(DeviceDeviceReadSource_Enum? source_) =>
      _$this._source_ = source_;

  DeviceDeviceReadBuilder() {
    DeviceDeviceRead._defaults(this);
  }

  DeviceDeviceReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _subscriber = $v.subscriber;
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceDeviceRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceDeviceRead;
  }

  @override
  void update(void Function(DeviceDeviceReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceDeviceRead build() => _build();

  _$DeviceDeviceRead _build() {
    final _$result = _$v ??
        new _$DeviceDeviceRead._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'DeviceDeviceRead', 'token'),
          subscriber: BuiltValueNullFieldError.checkNotNull(
              subscriber, r'DeviceDeviceRead', 'subscriber'),
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'DeviceDeviceRead', 'source_'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
