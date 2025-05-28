// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_jsonld_device_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceJsonldDeviceWriteSource_Enum
    _$deviceJsonldDeviceWriteSourceEnum_web =
    const DeviceJsonldDeviceWriteSource_Enum._('web');
const DeviceJsonldDeviceWriteSource_Enum
    _$deviceJsonldDeviceWriteSourceEnum_ios =
    const DeviceJsonldDeviceWriteSource_Enum._('ios');
const DeviceJsonldDeviceWriteSource_Enum
    _$deviceJsonldDeviceWriteSourceEnum_android =
    const DeviceJsonldDeviceWriteSource_Enum._('android');

DeviceJsonldDeviceWriteSource_Enum _$deviceJsonldDeviceWriteSourceEnumValueOf(
    String name) {
  switch (name) {
    case 'web':
      return _$deviceJsonldDeviceWriteSourceEnum_web;
    case 'ios':
      return _$deviceJsonldDeviceWriteSourceEnum_ios;
    case 'android':
      return _$deviceJsonldDeviceWriteSourceEnum_android;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceJsonldDeviceWriteSource_Enum>
    _$deviceJsonldDeviceWriteSourceEnumValues = new BuiltSet<
        DeviceJsonldDeviceWriteSource_Enum>(const <DeviceJsonldDeviceWriteSource_Enum>[
  _$deviceJsonldDeviceWriteSourceEnum_web,
  _$deviceJsonldDeviceWriteSourceEnum_ios,
  _$deviceJsonldDeviceWriteSourceEnum_android,
]);

Serializer<DeviceJsonldDeviceWriteSource_Enum>
    _$deviceJsonldDeviceWriteSourceEnumSerializer =
    new _$DeviceJsonldDeviceWriteSource_EnumSerializer();

class _$DeviceJsonldDeviceWriteSource_EnumSerializer
    implements PrimitiveSerializer<DeviceJsonldDeviceWriteSource_Enum> {
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
  final Iterable<Type> types = const <Type>[DeviceJsonldDeviceWriteSource_Enum];
  @override
  final String wireName = 'DeviceJsonldDeviceWriteSource_Enum';

  @override
  Object serialize(
          Serializers serializers, DeviceJsonldDeviceWriteSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceJsonldDeviceWriteSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceJsonldDeviceWriteSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceJsonldDeviceWrite extends DeviceJsonldDeviceWrite {
  @override
  final String token;
  @override
  final String subscriber;
  @override
  final DeviceJsonldDeviceWriteSource_Enum source_;

  factory _$DeviceJsonldDeviceWrite(
          [void Function(DeviceJsonldDeviceWriteBuilder)? updates]) =>
      (new DeviceJsonldDeviceWriteBuilder()..update(updates))._build();

  _$DeviceJsonldDeviceWrite._(
      {required this.token, required this.subscriber, required this.source_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'DeviceJsonldDeviceWrite', 'token');
    BuiltValueNullFieldError.checkNotNull(
        subscriber, r'DeviceJsonldDeviceWrite', 'subscriber');
    BuiltValueNullFieldError.checkNotNull(
        source_, r'DeviceJsonldDeviceWrite', 'source_');
  }

  @override
  DeviceJsonldDeviceWrite rebuild(
          void Function(DeviceJsonldDeviceWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceJsonldDeviceWriteBuilder toBuilder() =>
      new DeviceJsonldDeviceWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceJsonldDeviceWrite &&
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
    return (newBuiltValueToStringHelper(r'DeviceJsonldDeviceWrite')
          ..add('token', token)
          ..add('subscriber', subscriber)
          ..add('source_', source_))
        .toString();
  }
}

class DeviceJsonldDeviceWriteBuilder
    implements
        Builder<DeviceJsonldDeviceWrite, DeviceJsonldDeviceWriteBuilder> {
  _$DeviceJsonldDeviceWrite? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _subscriber;
  String? get subscriber => _$this._subscriber;
  set subscriber(String? subscriber) => _$this._subscriber = subscriber;

  DeviceJsonldDeviceWriteSource_Enum? _source_;
  DeviceJsonldDeviceWriteSource_Enum? get source_ => _$this._source_;
  set source_(DeviceJsonldDeviceWriteSource_Enum? source_) =>
      _$this._source_ = source_;

  DeviceJsonldDeviceWriteBuilder() {
    DeviceJsonldDeviceWrite._defaults(this);
  }

  DeviceJsonldDeviceWriteBuilder get _$this {
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
  void replace(DeviceJsonldDeviceWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceJsonldDeviceWrite;
  }

  @override
  void update(void Function(DeviceJsonldDeviceWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceJsonldDeviceWrite build() => _build();

  _$DeviceJsonldDeviceWrite _build() {
    final _$result = _$v ??
        new _$DeviceJsonldDeviceWrite._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'DeviceJsonldDeviceWrite', 'token'),
          subscriber: BuiltValueNullFieldError.checkNotNull(
              subscriber, r'DeviceJsonldDeviceWrite', 'subscriber'),
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'DeviceJsonldDeviceWrite', 'source_'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
