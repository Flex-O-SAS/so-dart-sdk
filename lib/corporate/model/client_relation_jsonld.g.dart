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
  final DateTime? createdAt;
  @override
  final String client;
  @override
  final String? description;
  @override
  final DateTime? end;
  @override
  final int? id;
  @override
  final String clientRelated;
  @override
  final ClientRelationJsonldTypeEnum type;
  @override
  final DateTime? begin;
  @override
  final DateTime? updatedAt;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ClientRelationJsonld(
          [void Function(ClientRelationJsonldBuilder)? updates]) =>
      (new ClientRelationJsonldBuilder()..update(updates))._build();

  _$ClientRelationJsonld._(
      {this.createdAt,
      required this.client,
      this.description,
      this.end,
      this.id,
      required this.clientRelated,
      required this.type,
      this.begin,
      this.updatedAt,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        client, r'ClientRelationJsonld', 'client');
    BuiltValueNullFieldError.checkNotNull(
        clientRelated, r'ClientRelationJsonld', 'clientRelated');
    BuiltValueNullFieldError.checkNotNull(
        type, r'ClientRelationJsonld', 'type');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ClientRelationJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ClientRelationJsonld', 'atType');
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
        createdAt == other.createdAt &&
        client == other.client &&
        description == other.description &&
        end == other.end &&
        id == other.id &&
        clientRelated == other.clientRelated &&
        type == other.type &&
        begin == other.begin &&
        updatedAt == other.updatedAt &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, clientRelated.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientRelationJsonld')
          ..add('createdAt', createdAt)
          ..add('client', client)
          ..add('description', description)
          ..add('end', end)
          ..add('id', id)
          ..add('clientRelated', clientRelated)
          ..add('type', type)
          ..add('begin', begin)
          ..add('updatedAt', updatedAt)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ClientRelationJsonldBuilder
    implements
        Builder<ClientRelationJsonld, ClientRelationJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ClientRelationJsonld? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _client;
  String? get client => _$this._client;
  set client(covariant String? client) => _$this._client = client;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(covariant DateTime? end) => _$this._end = end;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _clientRelated;
  String? get clientRelated => _$this._clientRelated;
  set clientRelated(covariant String? clientRelated) =>
      _$this._clientRelated = clientRelated;

  ClientRelationJsonldTypeEnum? _type;
  ClientRelationJsonldTypeEnum? get type => _$this._type;
  set type(covariant ClientRelationJsonldTypeEnum? type) => _$this._type = type;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(covariant DateTime? begin) => _$this._begin = begin;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  ClientRelationJsonldBuilder() {
    ClientRelationJsonld._defaults(this);
  }

  ClientRelationJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _client = $v.client;
      _description = $v.description;
      _end = $v.end;
      _id = $v.id;
      _clientRelated = $v.clientRelated;
      _type = $v.type;
      _begin = $v.begin;
      _updatedAt = $v.updatedAt;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ClientRelationJsonld other) {
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
            createdAt: createdAt,
            client: BuiltValueNullFieldError.checkNotNull(
                client, r'ClientRelationJsonld', 'client'),
            description: description,
            end: end,
            id: id,
            clientRelated: BuiltValueNullFieldError.checkNotNull(
                clientRelated, r'ClientRelationJsonld', 'clientRelated'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ClientRelationJsonld', 'type'),
            begin: begin,
            updatedAt: updatedAt,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ClientRelationJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ClientRelationJsonld', 'atType'),
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
