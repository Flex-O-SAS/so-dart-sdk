// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_relation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClientRelationTypeEnum
    _$clientRelationTypeEnum_delegationPackageReception =
    const ClientRelationTypeEnum._('delegationPackageReception');

ClientRelationTypeEnum _$clientRelationTypeEnumValueOf(String name) {
  switch (name) {
    case 'delegationPackageReception':
      return _$clientRelationTypeEnum_delegationPackageReception;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ClientRelationTypeEnum> _$clientRelationTypeEnumValues =
    BuiltSet<ClientRelationTypeEnum>(const <ClientRelationTypeEnum>[
  _$clientRelationTypeEnum_delegationPackageReception,
]);

Serializer<ClientRelationTypeEnum> _$clientRelationTypeEnumSerializer =
    _$ClientRelationTypeEnumSerializer();

class _$ClientRelationTypeEnumSerializer
    implements PrimitiveSerializer<ClientRelationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'delegationPackageReception': 'delegation_package_reception',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'delegation_package_reception': 'delegationPackageReception',
  };

  @override
  final Iterable<Type> types = const <Type>[ClientRelationTypeEnum];
  @override
  final String wireName = 'ClientRelationTypeEnum';

  @override
  Object serialize(Serializers serializers, ClientRelationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClientRelationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClientRelationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClientRelation extends ClientRelation {
  @override
  final int? id;
  @override
  final String client;
  @override
  final String clientRelated;
  @override
  final int site;
  @override
  final ClientRelationTypeEnum type;
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

  factory _$ClientRelation([void Function(ClientRelationBuilder)? updates]) =>
      (ClientRelationBuilder()..update(updates))._build();

  _$ClientRelation._(
      {this.id,
      required this.client,
      required this.clientRelated,
      required this.site,
      required this.type,
      this.description,
      this.begin,
      this.end,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  ClientRelation rebuild(void Function(ClientRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientRelationBuilder toBuilder() => ClientRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientRelation &&
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
    return (newBuiltValueToStringHelper(r'ClientRelation')
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

class ClientRelationBuilder
    implements Builder<ClientRelation, ClientRelationBuilder> {
  _$ClientRelation? _$v;

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

  ClientRelationTypeEnum? _type;
  ClientRelationTypeEnum? get type => _$this._type;
  set type(ClientRelationTypeEnum? type) => _$this._type = type;

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

  ClientRelationBuilder() {
    ClientRelation._defaults(this);
  }

  ClientRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(ClientRelation other) {
    _$v = other as _$ClientRelation;
  }

  @override
  void update(void Function(ClientRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientRelation build() => _build();

  _$ClientRelation _build() {
    final _$result = _$v ??
        _$ClientRelation._(
          id: id,
          client: BuiltValueNullFieldError.checkNotNull(
              client, r'ClientRelation', 'client'),
          clientRelated: BuiltValueNullFieldError.checkNotNull(
              clientRelated, r'ClientRelation', 'clientRelated'),
          site: BuiltValueNullFieldError.checkNotNull(
              site, r'ClientRelation', 'site'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ClientRelation', 'type'),
          description: description,
          begin: begin,
          end: end,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
