// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_relation_tsv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClientRelationTsvTypeEnum
    _$clientRelationTsvTypeEnum_delegationPackageReception =
    const ClientRelationTsvTypeEnum._('delegationPackageReception');

ClientRelationTsvTypeEnum _$clientRelationTsvTypeEnumValueOf(String name) {
  switch (name) {
    case 'delegationPackageReception':
      return _$clientRelationTsvTypeEnum_delegationPackageReception;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ClientRelationTsvTypeEnum> _$clientRelationTsvTypeEnumValues =
    new BuiltSet<ClientRelationTsvTypeEnum>(const <ClientRelationTsvTypeEnum>[
  _$clientRelationTsvTypeEnum_delegationPackageReception,
]);

Serializer<ClientRelationTsvTypeEnum> _$clientRelationTsvTypeEnumSerializer =
    new _$ClientRelationTsvTypeEnumSerializer();

class _$ClientRelationTsvTypeEnumSerializer
    implements PrimitiveSerializer<ClientRelationTsvTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'delegationPackageReception': 'delegation_package_reception',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'delegation_package_reception': 'delegationPackageReception',
  };

  @override
  final Iterable<Type> types = const <Type>[ClientRelationTsvTypeEnum];
  @override
  final String wireName = 'ClientRelationTsvTypeEnum';

  @override
  Object serialize(Serializers serializers, ClientRelationTsvTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClientRelationTsvTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClientRelationTsvTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClientRelationTsv extends ClientRelationTsv {
  @override
  final int? id;
  @override
  final String client;
  @override
  final String clientRelated;
  @override
  final ClientRelationTsvTypeEnum type;
  @override
  final String? description;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ClientRelationTsv(
          [void Function(ClientRelationTsvBuilder)? updates]) =>
      (new ClientRelationTsvBuilder()..update(updates))._build();

  _$ClientRelationTsv._(
      {this.id,
      required this.client,
      required this.clientRelated,
      required this.type,
      this.description,
      this.begin,
      this.end,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        client, r'ClientRelationTsv', 'client');
    BuiltValueNullFieldError.checkNotNull(
        clientRelated, r'ClientRelationTsv', 'clientRelated');
    BuiltValueNullFieldError.checkNotNull(type, r'ClientRelationTsv', 'type');
  }

  @override
  ClientRelationTsv rebuild(void Function(ClientRelationTsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientRelationTsvBuilder toBuilder() =>
      new ClientRelationTsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientRelationTsv &&
        id == other.id &&
        client == other.client &&
        clientRelated == other.clientRelated &&
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
    return (newBuiltValueToStringHelper(r'ClientRelationTsv')
          ..add('id', id)
          ..add('client', client)
          ..add('clientRelated', clientRelated)
          ..add('type', type)
          ..add('description', description)
          ..add('begin', begin)
          ..add('end', end)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ClientRelationTsvBuilder
    implements Builder<ClientRelationTsv, ClientRelationTsvBuilder> {
  _$ClientRelationTsv? _$v;

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

  ClientRelationTsvTypeEnum? _type;
  ClientRelationTsvTypeEnum? get type => _$this._type;
  set type(ClientRelationTsvTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ClientRelationTsvBuilder() {
    ClientRelationTsv._defaults(this);
  }

  ClientRelationTsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _client = $v.client;
      _clientRelated = $v.clientRelated;
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
  void replace(ClientRelationTsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientRelationTsv;
  }

  @override
  void update(void Function(ClientRelationTsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientRelationTsv build() => _build();

  _$ClientRelationTsv _build() {
    final _$result = _$v ??
        new _$ClientRelationTsv._(
          id: id,
          client: BuiltValueNullFieldError.checkNotNull(
              client, r'ClientRelationTsv', 'client'),
          clientRelated: BuiltValueNullFieldError.checkNotNull(
              clientRelated, r'ClientRelationTsv', 'clientRelated'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ClientRelationTsv', 'type'),
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
