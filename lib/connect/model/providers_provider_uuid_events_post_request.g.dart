// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers_provider_uuid_events_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProvidersProviderUuidEventsPostRequestDomainEnum
    _$providersProviderUuidEventsPostRequestDomainEnum_accessCard =
    const ProvidersProviderUuidEventsPostRequestDomainEnum._('accessCard');
const ProvidersProviderUuidEventsPostRequestDomainEnum
    _$providersProviderUuidEventsPostRequestDomainEnum_credential =
    const ProvidersProviderUuidEventsPostRequestDomainEnum._('credential');

ProvidersProviderUuidEventsPostRequestDomainEnum
    _$providersProviderUuidEventsPostRequestDomainEnumValueOf(String name) {
  switch (name) {
    case 'accessCard':
      return _$providersProviderUuidEventsPostRequestDomainEnum_accessCard;
    case 'credential':
      return _$providersProviderUuidEventsPostRequestDomainEnum_credential;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProvidersProviderUuidEventsPostRequestDomainEnum>
    _$providersProviderUuidEventsPostRequestDomainEnumValues = new BuiltSet<
        ProvidersProviderUuidEventsPostRequestDomainEnum>(const <ProvidersProviderUuidEventsPostRequestDomainEnum>[
  _$providersProviderUuidEventsPostRequestDomainEnum_accessCard,
  _$providersProviderUuidEventsPostRequestDomainEnum_credential,
]);

const ProvidersProviderUuidEventsPostRequestActionEnum
    _$providersProviderUuidEventsPostRequestActionEnum_cardActivation =
    const ProvidersProviderUuidEventsPostRequestActionEnum._('cardActivation');
const ProvidersProviderUuidEventsPostRequestActionEnum
    _$providersProviderUuidEventsPostRequestActionEnum_cardPresentation =
    const ProvidersProviderUuidEventsPostRequestActionEnum._(
        'cardPresentation');

ProvidersProviderUuidEventsPostRequestActionEnum
    _$providersProviderUuidEventsPostRequestActionEnumValueOf(String name) {
  switch (name) {
    case 'cardActivation':
      return _$providersProviderUuidEventsPostRequestActionEnum_cardActivation;
    case 'cardPresentation':
      return _$providersProviderUuidEventsPostRequestActionEnum_cardPresentation;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProvidersProviderUuidEventsPostRequestActionEnum>
    _$providersProviderUuidEventsPostRequestActionEnumValues = new BuiltSet<
        ProvidersProviderUuidEventsPostRequestActionEnum>(const <ProvidersProviderUuidEventsPostRequestActionEnum>[
  _$providersProviderUuidEventsPostRequestActionEnum_cardActivation,
  _$providersProviderUuidEventsPostRequestActionEnum_cardPresentation,
]);

Serializer<ProvidersProviderUuidEventsPostRequestDomainEnum>
    _$providersProviderUuidEventsPostRequestDomainEnumSerializer =
    new _$ProvidersProviderUuidEventsPostRequestDomainEnumSerializer();
Serializer<ProvidersProviderUuidEventsPostRequestActionEnum>
    _$providersProviderUuidEventsPostRequestActionEnumSerializer =
    new _$ProvidersProviderUuidEventsPostRequestActionEnumSerializer();

class _$ProvidersProviderUuidEventsPostRequestDomainEnumSerializer
    implements
        PrimitiveSerializer<ProvidersProviderUuidEventsPostRequestDomainEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accessCard': 'access_card',
    'credential': 'credential',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'access_card': 'accessCard',
    'credential': 'credential',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProvidersProviderUuidEventsPostRequestDomainEnum
  ];
  @override
  final String wireName = 'ProvidersProviderUuidEventsPostRequestDomainEnum';

  @override
  Object serialize(Serializers serializers,
          ProvidersProviderUuidEventsPostRequestDomainEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProvidersProviderUuidEventsPostRequestDomainEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProvidersProviderUuidEventsPostRequestDomainEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProvidersProviderUuidEventsPostRequestActionEnumSerializer
    implements
        PrimitiveSerializer<ProvidersProviderUuidEventsPostRequestActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cardActivation': 'card_activation',
    'cardPresentation': 'card_presentation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'card_activation': 'cardActivation',
    'card_presentation': 'cardPresentation',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProvidersProviderUuidEventsPostRequestActionEnum
  ];
  @override
  final String wireName = 'ProvidersProviderUuidEventsPostRequestActionEnum';

  @override
  Object serialize(Serializers serializers,
          ProvidersProviderUuidEventsPostRequestActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProvidersProviderUuidEventsPostRequestActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProvidersProviderUuidEventsPostRequestActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProvidersProviderUuidEventsPostRequest
    extends ProvidersProviderUuidEventsPostRequest {
  @override
  final String eventReference;
  @override
  final ProvidersProviderUuidEventsPostRequestDomainEnum domain;
  @override
  final ProvidersProviderUuidEventsPostRequestActionEnum action;
  @override
  final bool success;
  @override
  final String? subjectReference;
  @override
  final String? errorCode;
  @override
  final BuiltMap<String, JsonObject?>? payload;
  @override
  final DateTime? occurredAt;

  factory _$ProvidersProviderUuidEventsPostRequest(
          [void Function(ProvidersProviderUuidEventsPostRequestBuilder)?
              updates]) =>
      (new ProvidersProviderUuidEventsPostRequestBuilder()..update(updates))
          ._build();

  _$ProvidersProviderUuidEventsPostRequest._(
      {required this.eventReference,
      required this.domain,
      required this.action,
      required this.success,
      this.subjectReference,
      this.errorCode,
      this.payload,
      this.occurredAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventReference,
        r'ProvidersProviderUuidEventsPostRequest', 'eventReference');
    BuiltValueNullFieldError.checkNotNull(
        domain, r'ProvidersProviderUuidEventsPostRequest', 'domain');
    BuiltValueNullFieldError.checkNotNull(
        action, r'ProvidersProviderUuidEventsPostRequest', 'action');
    BuiltValueNullFieldError.checkNotNull(
        success, r'ProvidersProviderUuidEventsPostRequest', 'success');
  }

  @override
  ProvidersProviderUuidEventsPostRequest rebuild(
          void Function(ProvidersProviderUuidEventsPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProvidersProviderUuidEventsPostRequestBuilder toBuilder() =>
      new ProvidersProviderUuidEventsPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProvidersProviderUuidEventsPostRequest &&
        eventReference == other.eventReference &&
        domain == other.domain &&
        action == other.action &&
        success == other.success &&
        subjectReference == other.subjectReference &&
        errorCode == other.errorCode &&
        payload == other.payload &&
        occurredAt == other.occurredAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventReference.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, subjectReference.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, occurredAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProvidersProviderUuidEventsPostRequest')
          ..add('eventReference', eventReference)
          ..add('domain', domain)
          ..add('action', action)
          ..add('success', success)
          ..add('subjectReference', subjectReference)
          ..add('errorCode', errorCode)
          ..add('payload', payload)
          ..add('occurredAt', occurredAt))
        .toString();
  }
}

class ProvidersProviderUuidEventsPostRequestBuilder
    implements
        Builder<ProvidersProviderUuidEventsPostRequest,
            ProvidersProviderUuidEventsPostRequestBuilder> {
  _$ProvidersProviderUuidEventsPostRequest? _$v;

  String? _eventReference;
  String? get eventReference => _$this._eventReference;
  set eventReference(String? eventReference) =>
      _$this._eventReference = eventReference;

  ProvidersProviderUuidEventsPostRequestDomainEnum? _domain;
  ProvidersProviderUuidEventsPostRequestDomainEnum? get domain =>
      _$this._domain;
  set domain(ProvidersProviderUuidEventsPostRequestDomainEnum? domain) =>
      _$this._domain = domain;

  ProvidersProviderUuidEventsPostRequestActionEnum? _action;
  ProvidersProviderUuidEventsPostRequestActionEnum? get action =>
      _$this._action;
  set action(ProvidersProviderUuidEventsPostRequestActionEnum? action) =>
      _$this._action = action;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _subjectReference;
  String? get subjectReference => _$this._subjectReference;
  set subjectReference(String? subjectReference) =>
      _$this._subjectReference = subjectReference;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  MapBuilder<String, JsonObject?>? _payload;
  MapBuilder<String, JsonObject?> get payload =>
      _$this._payload ??= new MapBuilder<String, JsonObject?>();
  set payload(MapBuilder<String, JsonObject?>? payload) =>
      _$this._payload = payload;

  DateTime? _occurredAt;
  DateTime? get occurredAt => _$this._occurredAt;
  set occurredAt(DateTime? occurredAt) => _$this._occurredAt = occurredAt;

  ProvidersProviderUuidEventsPostRequestBuilder() {
    ProvidersProviderUuidEventsPostRequest._defaults(this);
  }

  ProvidersProviderUuidEventsPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventReference = $v.eventReference;
      _domain = $v.domain;
      _action = $v.action;
      _success = $v.success;
      _subjectReference = $v.subjectReference;
      _errorCode = $v.errorCode;
      _payload = $v.payload?.toBuilder();
      _occurredAt = $v.occurredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProvidersProviderUuidEventsPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProvidersProviderUuidEventsPostRequest;
  }

  @override
  void update(
      void Function(ProvidersProviderUuidEventsPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProvidersProviderUuidEventsPostRequest build() => _build();

  _$ProvidersProviderUuidEventsPostRequest _build() {
    _$ProvidersProviderUuidEventsPostRequest _$result;
    try {
      _$result = _$v ??
          new _$ProvidersProviderUuidEventsPostRequest._(
            eventReference: BuiltValueNullFieldError.checkNotNull(
                eventReference,
                r'ProvidersProviderUuidEventsPostRequest',
                'eventReference'),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'ProvidersProviderUuidEventsPostRequest', 'domain'),
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'ProvidersProviderUuidEventsPostRequest', 'action'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ProvidersProviderUuidEventsPostRequest', 'success'),
            subjectReference: subjectReference,
            errorCode: errorCode,
            payload: _payload?.build(),
            occurredAt: occurredAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProvidersProviderUuidEventsPostRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
