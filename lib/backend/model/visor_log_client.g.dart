// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visor_log_client.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VisorLogClient extends VisorLogClient {
  @override
  final VisorClient? visorClient;
  @override
  final VisorIdentifier? visorIdentifier;
  @override
  final VisorReader? visorReader;
  @override
  final int? eventType;
  @override
  final int? eventId;
  @override
  final DateTime? eventDate;
  @override
  final BuiltList<String>? value;
  @override
  final String? client;
  @override
  final String? reader;
  @override
  final String? idFlexo;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final String? identifiant;
  @override
  final String? center;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$VisorLogClient([void Function(VisorLogClientBuilder)? updates]) =>
      (new VisorLogClientBuilder()..update(updates))._build();

  _$VisorLogClient._(
      {this.visorClient,
      this.visorIdentifier,
      this.visorReader,
      this.eventType,
      this.eventId,
      this.eventDate,
      this.value,
      this.client,
      this.reader,
      this.idFlexo,
      this.firstname,
      this.lastname,
      this.identifiant,
      this.center,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  VisorLogClient rebuild(void Function(VisorLogClientBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisorLogClientBuilder toBuilder() =>
      new VisorLogClientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisorLogClient &&
        visorClient == other.visorClient &&
        visorIdentifier == other.visorIdentifier &&
        visorReader == other.visorReader &&
        eventType == other.eventType &&
        eventId == other.eventId &&
        eventDate == other.eventDate &&
        value == other.value &&
        client == other.client &&
        reader == other.reader &&
        idFlexo == other.idFlexo &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        identifiant == other.identifiant &&
        center == other.center &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, visorClient.hashCode);
    _$hash = $jc(_$hash, visorIdentifier.hashCode);
    _$hash = $jc(_$hash, visorReader.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, eventDate.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, reader.hashCode);
    _$hash = $jc(_$hash, idFlexo.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, identifiant.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VisorLogClient')
          ..add('visorClient', visorClient)
          ..add('visorIdentifier', visorIdentifier)
          ..add('visorReader', visorReader)
          ..add('eventType', eventType)
          ..add('eventId', eventId)
          ..add('eventDate', eventDate)
          ..add('value', value)
          ..add('client', client)
          ..add('reader', reader)
          ..add('idFlexo', idFlexo)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('identifiant', identifiant)
          ..add('center', center)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class VisorLogClientBuilder
    implements Builder<VisorLogClient, VisorLogClientBuilder> {
  _$VisorLogClient? _$v;

  VisorClientBuilder? _visorClient;
  VisorClientBuilder get visorClient =>
      _$this._visorClient ??= new VisorClientBuilder();
  set visorClient(VisorClientBuilder? visorClient) =>
      _$this._visorClient = visorClient;

  VisorIdentifierBuilder? _visorIdentifier;
  VisorIdentifierBuilder get visorIdentifier =>
      _$this._visorIdentifier ??= new VisorIdentifierBuilder();
  set visorIdentifier(VisorIdentifierBuilder? visorIdentifier) =>
      _$this._visorIdentifier = visorIdentifier;

  VisorReaderBuilder? _visorReader;
  VisorReaderBuilder get visorReader =>
      _$this._visorReader ??= new VisorReaderBuilder();
  set visorReader(VisorReaderBuilder? visorReader) =>
      _$this._visorReader = visorReader;

  int? _eventType;
  int? get eventType => _$this._eventType;
  set eventType(int? eventType) => _$this._eventType = eventType;

  int? _eventId;
  int? get eventId => _$this._eventId;
  set eventId(int? eventId) => _$this._eventId = eventId;

  DateTime? _eventDate;
  DateTime? get eventDate => _$this._eventDate;
  set eventDate(DateTime? eventDate) => _$this._eventDate = eventDate;

  ListBuilder<String>? _value;
  ListBuilder<String> get value => _$this._value ??= new ListBuilder<String>();
  set value(ListBuilder<String>? value) => _$this._value = value;

  String? _client;
  String? get client => _$this._client;
  set client(String? client) => _$this._client = client;

  String? _reader;
  String? get reader => _$this._reader;
  set reader(String? reader) => _$this._reader = reader;

  String? _idFlexo;
  String? get idFlexo => _$this._idFlexo;
  set idFlexo(String? idFlexo) => _$this._idFlexo = idFlexo;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _identifiant;
  String? get identifiant => _$this._identifiant;
  set identifiant(String? identifiant) => _$this._identifiant = identifiant;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  VisorLogClientBuilder() {
    VisorLogClient._defaults(this);
  }

  VisorLogClientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visorClient = $v.visorClient?.toBuilder();
      _visorIdentifier = $v.visorIdentifier?.toBuilder();
      _visorReader = $v.visorReader?.toBuilder();
      _eventType = $v.eventType;
      _eventId = $v.eventId;
      _eventDate = $v.eventDate;
      _value = $v.value?.toBuilder();
      _client = $v.client;
      _reader = $v.reader;
      _idFlexo = $v.idFlexo;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _identifiant = $v.identifiant;
      _center = $v.center;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisorLogClient other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VisorLogClient;
  }

  @override
  void update(void Function(VisorLogClientBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VisorLogClient build() => _build();

  _$VisorLogClient _build() {
    _$VisorLogClient _$result;
    try {
      _$result = _$v ??
          new _$VisorLogClient._(
            visorClient: _visorClient?.build(),
            visorIdentifier: _visorIdentifier?.build(),
            visorReader: _visorReader?.build(),
            eventType: eventType,
            eventId: eventId,
            eventDate: eventDate,
            value: _value?.build(),
            client: client,
            reader: reader,
            idFlexo: idFlexo,
            firstname: firstname,
            lastname: lastname,
            identifiant: identifiant,
            center: center,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'visorClient';
        _visorClient?.build();
        _$failedField = 'visorIdentifier';
        _visorIdentifier?.build();
        _$failedField = 'visorReader';
        _visorReader?.build();

        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VisorLogClient', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
