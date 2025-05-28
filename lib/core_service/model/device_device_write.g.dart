// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_device_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceDeviceWriteSource_Enum _$deviceDeviceWriteSourceEnum_web =
    const DeviceDeviceWriteSource_Enum._('web');
const DeviceDeviceWriteSource_Enum _$deviceDeviceWriteSourceEnum_ios =
    const DeviceDeviceWriteSource_Enum._('ios');
const DeviceDeviceWriteSource_Enum _$deviceDeviceWriteSourceEnum_android =
    const DeviceDeviceWriteSource_Enum._('android');

DeviceDeviceWriteSource_Enum _$deviceDeviceWriteSourceEnumValueOf(String name) {
  switch (name) {
    case 'web':
      return _$deviceDeviceWriteSourceEnum_web;
    case 'ios':
      return _$deviceDeviceWriteSourceEnum_ios;
    case 'android':
      return _$deviceDeviceWriteSourceEnum_android;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceDeviceWriteSource_Enum>
    _$deviceDeviceWriteSourceEnumValues = new BuiltSet<
        DeviceDeviceWriteSource_Enum>(const <DeviceDeviceWriteSource_Enum>[
  _$deviceDeviceWriteSourceEnum_web,
  _$deviceDeviceWriteSourceEnum_ios,
  _$deviceDeviceWriteSourceEnum_android,
]);

Serializer<DeviceDeviceWriteSource_Enum>
    _$deviceDeviceWriteSourceEnumSerializer =
    new _$DeviceDeviceWriteSource_EnumSerializer();

class _$DeviceDeviceWriteSource_EnumSerializer
    implements PrimitiveSerializer<DeviceDeviceWriteSource_Enum> {
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
  final Iterable<Type> types = const <Type>[DeviceDeviceWriteSource_Enum];
  @override
  final String wireName = 'DeviceDeviceWriteSource_Enum';

  @override
  Object serialize(Serializers serializers, DeviceDeviceWriteSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceDeviceWriteSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceDeviceWriteSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceDeviceWrite extends DeviceDeviceWrite {
  @override
  final String token;
  @override
  final String subscriber;
  @override
  final DeviceDeviceWriteSource_Enum source_;

  factory _$DeviceDeviceWrite(
          [void Function(DeviceDeviceWriteBuilder)? updates]) =>
      (new DeviceDeviceWriteBuilder()..update(updates))._build();

  _$DeviceDeviceWrite._(
      {required this.token, required this.subscriber, required this.source_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'DeviceDeviceWrite', 'token');
    BuiltValueNullFieldError.checkNotNull(
        subscriber, r'DeviceDeviceWrite', 'subscriber');
    BuiltValueNullFieldError.checkNotNull(
        source_, r'DeviceDeviceWrite', 'source_');
  }

  @override
  DeviceDeviceWrite rebuild(void Function(DeviceDeviceWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceDeviceWriteBuilder toBuilder() =>
      new DeviceDeviceWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceDeviceWrite &&
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
    return (newBuiltValueToStringHelper(r'DeviceDeviceWrite')
          ..add('token', token)
          ..add('subscriber', subscriber)
          ..add('source_', source_))
        .toString();
  }
}

class DeviceDeviceWriteBuilder
    implements Builder<DeviceDeviceWrite, DeviceDeviceWriteBuilder> {
  _$DeviceDeviceWrite? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _subscriber;
  String? get subscriber => _$this._subscriber;
  set subscriber(String? subscriber) => _$this._subscriber = subscriber;

  DeviceDeviceWriteSource_Enum? _source_;
  DeviceDeviceWriteSource_Enum? get source_ => _$this._source_;
  set source_(DeviceDeviceWriteSource_Enum? source_) =>
      _$this._source_ = source_;

  DeviceDeviceWriteBuilder() {
    DeviceDeviceWrite._defaults(this);
  }

  DeviceDeviceWriteBuilder get _$this {
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
  void replace(DeviceDeviceWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceDeviceWrite;
  }

  @override
  void update(void Function(DeviceDeviceWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceDeviceWrite build() => _build();

  _$DeviceDeviceWrite _build() {
    final _$result = _$v ??
        new _$DeviceDeviceWrite._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'DeviceDeviceWrite', 'token'),
          subscriber: BuiltValueNullFieldError.checkNotNull(
              subscriber, r'DeviceDeviceWrite', 'subscriber'),
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'DeviceDeviceWrite', 'source_'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
