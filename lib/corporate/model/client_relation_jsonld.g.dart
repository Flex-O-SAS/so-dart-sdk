// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_relation_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClientRelationJsonldTypeEnum
    _$clientRelationJsonldTypeEnum_delegationPackageReception =
    const ClientRelationJsonldTypeEnum._('delegationPackageReception');

ClientRelationJsonldTypeEnum _$clientRelationJsonldTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'delegationPackageReception':
      return _$clientRelationJsonldTypeEnum_delegationPackageReception;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ClientRelationJsonldTypeEnum>
    _$clientRelationJsonldTypeEnumValues = new BuiltSet<
        ClientRelationJsonldTypeEnum>(const <ClientRelationJsonldTypeEnum>[
  _$clientRelationJsonldTypeEnum_delegationPackageReception,
]);

Serializer<ClientRelationJsonldTypeEnum>
    _$clientRelationJsonldTypeEnumSerializer =
    new _$ClientRelationJsonldTypeEnumSerializer();

class _$ClientRelationJsonldTypeEnumSerializer
    implements PrimitiveSerializer<ClientRelationJsonldTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'delegationPackageReception': 'delegation_package_reception',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'delegation_package_reception': 'delegationPackageReception',
  };

  @override
  final Iterable<Type> types = const <Type>[ClientRelationJsonldTypeEnum];
  @override
  final String wireName = 'ClientRelationJsonldTypeEnum';

  @override
  Object serialize(Serializers serializers, ClientRelationJsonldTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClientRelationJsonldTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClientRelationJsonldTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClientRelationJsonld extends ClientRelationJsonld {
  @override
  final AppointmentJsonldAppointmentReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final String client;
  @override
  final String clientRelated;
  @override
  final int site;
  @override
  final ClientRelationJsonldTypeEnum type;
  @override
  final String? description;
  @override
  final String? begin;
  @override
  final String? end;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ClientRelationJsonld(
          [void Function(ClientRelationJsonldBuilder)? updates]) =>
      (new ClientRelationJsonldBuilder()..update(updates))._build();

  _$ClientRelationJsonld._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
      required this.client,
      required this.clientRelated,
      required this.site,
      required this.type,
      this.description,
      this.begin,
      this.end,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        client, r'ClientRelationJsonld', 'client');
    BuiltValueNullFieldError.checkNotNull(
        clientRelated, r'ClientRelationJsonld', 'clientRelated');
    BuiltValueNullFieldError.checkNotNull(
        site, r'ClientRelationJsonld', 'site');
    BuiltValueNullFieldError.checkNotNull(
        type, r'ClientRelationJsonld', 'type');
  }

  @override
  ClientRelationJsonld rebuild(
          void Function(ClientRelationJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientRelationJsonldBuilder toBuilder() =>
      new ClientRelationJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientRelationJsonld &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        client == other.client &&
        clientRelated == other.clientRelated &&
        site == other.site &&
        type == other.type &&
        description == other.description &&
        begin == other.begin &&
        end == other.end &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, clientRelated.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientRelationJsonld')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('client', client)
          ..add('clientRelated', clientRelated)
          ..add('site', site)
          ..add('type', type)
          ..add('description', description)
          ..add('begin', begin)
          ..add('end', end)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ClientRelationJsonldBuilder
    implements Builder<ClientRelationJsonld, ClientRelationJsonldBuilder> {
  _$ClientRelationJsonld? _$v;

  AppointmentJsonldAppointmentReadContextBuilder? _atContext;
  AppointmentJsonldAppointmentReadContextBuilder get atContext =>
      _$this._atContext ??=
          new AppointmentJsonldAppointmentReadContextBuilder();
  set atContext(AppointmentJsonldAppointmentReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _client;
  String? get client => _$this._client;
  set client(String? client) => _$this._client = client;

  String? _clientRelated;
  String? get clientRelated => _$this._clientRelated;
  set clientRelated(String? clientRelated) =>
      _$this._clientRelated = clientRelated;

  int? _site;
  int? get site => _$this._site;
  set site(int? site) => _$this._site = site;

  ClientRelationJsonldTypeEnum? _type;
  ClientRelationJsonldTypeEnum? get type => _$this._type;
  set type(ClientRelationJsonldTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _begin;
  String? get begin => _$this._begin;
  set begin(String? begin) => _$this._begin = begin;

  String? _end;
  String? get end => _$this._end;
  set end(String? end) => _$this._end = end;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ClientRelationJsonldBuilder() {
    ClientRelationJsonld._defaults(this);
  }

  ClientRelationJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _client = $v.client;
      _clientRelated = $v.clientRelated;
      _site = $v.site;
      _type = $v.type;
      _description = $v.description;
      _begin = $v.begin;
      _end = $v.end;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientRelationJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientRelationJsonld;
  }

  @override
  void update(void Function(ClientRelationJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientRelationJsonld build() => _build();

  _$ClientRelationJsonld _build() {
    _$ClientRelationJsonld _$result;
    try {
      _$result = _$v ??
          new _$ClientRelationJsonld._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            client: BuiltValueNullFieldError.checkNotNull(
                client, r'ClientRelationJsonld', 'client'),
            clientRelated: BuiltValueNullFieldError.checkNotNull(
                clientRelated, r'ClientRelationJsonld', 'clientRelated'),
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'ClientRelationJsonld', 'site'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ClientRelationJsonld', 'type'),
            description: description,
            begin: begin,
            end: end,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientRelationJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
