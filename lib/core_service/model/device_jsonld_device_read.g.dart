// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_jsonld_device_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceJsonldDeviceReadSource_Enum _$deviceJsonldDeviceReadSourceEnum_web =
    const DeviceJsonldDeviceReadSource_Enum._('web');
const DeviceJsonldDeviceReadSource_Enum _$deviceJsonldDeviceReadSourceEnum_ios =
    const DeviceJsonldDeviceReadSource_Enum._('ios');
const DeviceJsonldDeviceReadSource_Enum
    _$deviceJsonldDeviceReadSourceEnum_android =
    const DeviceJsonldDeviceReadSource_Enum._('android');

DeviceJsonldDeviceReadSource_Enum _$deviceJsonldDeviceReadSourceEnumValueOf(
    String name) {
  switch (name) {
    case 'web':
      return _$deviceJsonldDeviceReadSourceEnum_web;
    case 'ios':
      return _$deviceJsonldDeviceReadSourceEnum_ios;
    case 'android':
      return _$deviceJsonldDeviceReadSourceEnum_android;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceJsonldDeviceReadSource_Enum>
    _$deviceJsonldDeviceReadSourceEnumValues = new BuiltSet<
        DeviceJsonldDeviceReadSource_Enum>(const <DeviceJsonldDeviceReadSource_Enum>[
  _$deviceJsonldDeviceReadSourceEnum_web,
  _$deviceJsonldDeviceReadSourceEnum_ios,
  _$deviceJsonldDeviceReadSourceEnum_android,
]);

Serializer<DeviceJsonldDeviceReadSource_Enum>
    _$deviceJsonldDeviceReadSourceEnumSerializer =
    new _$DeviceJsonldDeviceReadSource_EnumSerializer();

class _$DeviceJsonldDeviceReadSource_EnumSerializer
    implements PrimitiveSerializer<DeviceJsonldDeviceReadSource_Enum> {
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
  final Iterable<Type> types = const <Type>[DeviceJsonldDeviceReadSource_Enum];
  @override
  final String wireName = 'DeviceJsonldDeviceReadSource_Enum';

  @override
  Object serialize(
          Serializers serializers, DeviceJsonldDeviceReadSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceJsonldDeviceReadSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceJsonldDeviceReadSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeviceJsonldDeviceRead extends DeviceJsonldDeviceRead {
  @override
  final BrandingSettingJsonldBrandingSettingReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String token;
  @override
  final String subscriber;
  @override
  final DeviceJsonldDeviceReadSource_Enum source_;

  factory _$DeviceJsonldDeviceRead(
          [void Function(DeviceJsonldDeviceReadBuilder)? updates]) =>
      (new DeviceJsonldDeviceReadBuilder()..update(updates))._build();

  _$DeviceJsonldDeviceRead._(
      {this.atContext,
      this.atId,
      this.atType,
      required this.token,
      required this.subscriber,
      required this.source_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'DeviceJsonldDeviceRead', 'token');
    BuiltValueNullFieldError.checkNotNull(
        subscriber, r'DeviceJsonldDeviceRead', 'subscriber');
    BuiltValueNullFieldError.checkNotNull(
        source_, r'DeviceJsonldDeviceRead', 'source_');
  }

  @override
  DeviceJsonldDeviceRead rebuild(
          void Function(DeviceJsonldDeviceReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceJsonldDeviceReadBuilder toBuilder() =>
      new DeviceJsonldDeviceReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceJsonldDeviceRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        token == other.token &&
        subscriber == other.subscriber &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, subscriber.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceJsonldDeviceRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('token', token)
          ..add('subscriber', subscriber)
          ..add('source_', source_))
        .toString();
  }
}

class DeviceJsonldDeviceReadBuilder
    implements Builder<DeviceJsonldDeviceRead, DeviceJsonldDeviceReadBuilder> {
  _$DeviceJsonldDeviceRead? _$v;

  BrandingSettingJsonldBrandingSettingReadContextBuilder? _atContext;
  BrandingSettingJsonldBrandingSettingReadContextBuilder get atContext =>
      _$this._atContext ??=
          new BrandingSettingJsonldBrandingSettingReadContextBuilder();
  set atContext(
          BrandingSettingJsonldBrandingSettingReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _subscriber;
  String? get subscriber => _$this._subscriber;
  set subscriber(String? subscriber) => _$this._subscriber = subscriber;

  DeviceJsonldDeviceReadSource_Enum? _source_;
  DeviceJsonldDeviceReadSource_Enum? get source_ => _$this._source_;
  set source_(DeviceJsonldDeviceReadSource_Enum? source_) =>
      _$this._source_ = source_;

  DeviceJsonldDeviceReadBuilder() {
    DeviceJsonldDeviceRead._defaults(this);
  }

  DeviceJsonldDeviceReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _token = $v.token;
      _subscriber = $v.subscriber;
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceJsonldDeviceRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceJsonldDeviceRead;
  }

  @override
  void update(void Function(DeviceJsonldDeviceReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceJsonldDeviceRead build() => _build();

  _$DeviceJsonldDeviceRead _build() {
    _$DeviceJsonldDeviceRead _$result;
    try {
      _$result = _$v ??
          new _$DeviceJsonldDeviceRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'DeviceJsonldDeviceRead', 'token'),
            subscriber: BuiltValueNullFieldError.checkNotNull(
                subscriber, r'DeviceJsonldDeviceRead', 'subscriber'),
            source_: BuiltValueNullFieldError.checkNotNull(
                source_, r'DeviceJsonldDeviceRead', 'source_'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeviceJsonldDeviceRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
