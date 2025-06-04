// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_jsonld_appointment_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentJsonldAppointmentReadTypeEnum
    _$appointmentJsonldAppointmentReadTypeEnum_visit =
    const AppointmentJsonldAppointmentReadTypeEnum._('visit');

AppointmentJsonldAppointmentReadTypeEnum
    _$appointmentJsonldAppointmentReadTypeEnumValueOf(String name) {
  switch (name) {
    case 'visit':
      return _$appointmentJsonldAppointmentReadTypeEnum_visit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentJsonldAppointmentReadTypeEnum>
    _$appointmentJsonldAppointmentReadTypeEnumValues = new BuiltSet<
        AppointmentJsonldAppointmentReadTypeEnum>(const <AppointmentJsonldAppointmentReadTypeEnum>[
  _$appointmentJsonldAppointmentReadTypeEnum_visit,
]);

const AppointmentJsonldAppointmentReadStatusEnum
    _$appointmentJsonldAppointmentReadStatusEnum_scheduled =
    const AppointmentJsonldAppointmentReadStatusEnum._('scheduled');
const AppointmentJsonldAppointmentReadStatusEnum
    _$appointmentJsonldAppointmentReadStatusEnum_cancelled =
    const AppointmentJsonldAppointmentReadStatusEnum._('cancelled');
const AppointmentJsonldAppointmentReadStatusEnum
    _$appointmentJsonldAppointmentReadStatusEnum_done =
    const AppointmentJsonldAppointmentReadStatusEnum._('done');

AppointmentJsonldAppointmentReadStatusEnum
    _$appointmentJsonldAppointmentReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'scheduled':
      return _$appointmentJsonldAppointmentReadStatusEnum_scheduled;
    case 'cancelled':
      return _$appointmentJsonldAppointmentReadStatusEnum_cancelled;
    case 'done':
      return _$appointmentJsonldAppointmentReadStatusEnum_done;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentJsonldAppointmentReadStatusEnum>
    _$appointmentJsonldAppointmentReadStatusEnumValues = new BuiltSet<
        AppointmentJsonldAppointmentReadStatusEnum>(const <AppointmentJsonldAppointmentReadStatusEnum>[
  _$appointmentJsonldAppointmentReadStatusEnum_scheduled,
  _$appointmentJsonldAppointmentReadStatusEnum_cancelled,
  _$appointmentJsonldAppointmentReadStatusEnum_done,
]);

Serializer<AppointmentJsonldAppointmentReadTypeEnum>
    _$appointmentJsonldAppointmentReadTypeEnumSerializer =
    new _$AppointmentJsonldAppointmentReadTypeEnumSerializer();
Serializer<AppointmentJsonldAppointmentReadStatusEnum>
    _$appointmentJsonldAppointmentReadStatusEnumSerializer =
    new _$AppointmentJsonldAppointmentReadStatusEnumSerializer();

class _$AppointmentJsonldAppointmentReadTypeEnumSerializer
    implements PrimitiveSerializer<AppointmentJsonldAppointmentReadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visit': 'visit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'visit': 'visit',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppointmentJsonldAppointmentReadTypeEnum
  ];
  @override
  final String wireName = 'AppointmentJsonldAppointmentReadTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentJsonldAppointmentReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentJsonldAppointmentReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentJsonldAppointmentReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentJsonldAppointmentReadStatusEnumSerializer
    implements PrimitiveSerializer<AppointmentJsonldAppointmentReadStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scheduled': 'scheduled',
    'cancelled': 'cancelled',
    'done': 'done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scheduled': 'scheduled',
    'cancelled': 'cancelled',
    'done': 'done',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppointmentJsonldAppointmentReadStatusEnum
  ];
  @override
  final String wireName = 'AppointmentJsonldAppointmentReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentJsonldAppointmentReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentJsonldAppointmentReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentJsonldAppointmentReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentJsonldAppointmentRead
    extends AppointmentJsonldAppointmentRead {
  @override
  final AppointmentJsonldAppointmentReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final String organiser;
  @override
  final String? staff;
  @override
  final int site;
  @override
  final AppointmentJsonldAppointmentReadTypeEnum type;
  @override
  final String? description;
  @override
  final AppointmentJsonldAppointmentReadStatusEnum status;
  @override
  final DateTime? cancellationDate;
  @override
  final String? cancellationReason;
  @override
  final DateTime beginDate;
  @override
  final DateTime endDate;
  @override
  final BuiltList<AppointmentClientJsonldAppointmentRead>? appointmentClients;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$AppointmentJsonldAppointmentRead(
          [void Function(AppointmentJsonldAppointmentReadBuilder)? updates]) =>
      (new AppointmentJsonldAppointmentReadBuilder()..update(updates))._build();

  _$AppointmentJsonldAppointmentRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
      required this.organiser,
      this.staff,
      required this.site,
      required this.type,
      this.description,
      required this.status,
      this.cancellationDate,
      this.cancellationReason,
      required this.beginDate,
      required this.endDate,
      this.appointmentClients,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        organiser, r'AppointmentJsonldAppointmentRead', 'organiser');
    BuiltValueNullFieldError.checkNotNull(
        site, r'AppointmentJsonldAppointmentRead', 'site');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppointmentJsonldAppointmentRead', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentJsonldAppointmentRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        beginDate, r'AppointmentJsonldAppointmentRead', 'beginDate');
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'AppointmentJsonldAppointmentRead', 'endDate');
  }

  @override
  AppointmentJsonldAppointmentRead rebuild(
          void Function(AppointmentJsonldAppointmentReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentJsonldAppointmentReadBuilder toBuilder() =>
      new AppointmentJsonldAppointmentReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentJsonldAppointmentRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        organiser == other.organiser &&
        staff == other.staff &&
        site == other.site &&
        type == other.type &&
        description == other.description &&
        status == other.status &&
        cancellationDate == other.cancellationDate &&
        cancellationReason == other.cancellationReason &&
        beginDate == other.beginDate &&
        endDate == other.endDate &&
        appointmentClients == other.appointmentClients &&
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
    _$hash = $jc(_$hash, organiser.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, cancellationDate.hashCode);
    _$hash = $jc(_$hash, cancellationReason.hashCode);
    _$hash = $jc(_$hash, beginDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, appointmentClients.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppointmentJsonldAppointmentRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('organiser', organiser)
          ..add('staff', staff)
          ..add('site', site)
          ..add('type', type)
          ..add('description', description)
          ..add('status', status)
          ..add('cancellationDate', cancellationDate)
          ..add('cancellationReason', cancellationReason)
          ..add('beginDate', beginDate)
          ..add('endDate', endDate)
          ..add('appointmentClients', appointmentClients)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AppointmentJsonldAppointmentReadBuilder
    implements
        Builder<AppointmentJsonldAppointmentRead,
            AppointmentJsonldAppointmentReadBuilder> {
  _$AppointmentJsonldAppointmentRead? _$v;

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

  String? _organiser;
  String? get organiser => _$this._organiser;
  set organiser(String? organiser) => _$this._organiser = organiser;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  int? _site;
  int? get site => _$this._site;
  set site(int? site) => _$this._site = site;

  AppointmentJsonldAppointmentReadTypeEnum? _type;
  AppointmentJsonldAppointmentReadTypeEnum? get type => _$this._type;
  set type(AppointmentJsonldAppointmentReadTypeEnum? type) =>
      _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AppointmentJsonldAppointmentReadStatusEnum? _status;
  AppointmentJsonldAppointmentReadStatusEnum? get status => _$this._status;
  set status(AppointmentJsonldAppointmentReadStatusEnum? status) =>
      _$this._status = status;

  DateTime? _cancellationDate;
  DateTime? get cancellationDate => _$this._cancellationDate;
  set cancellationDate(DateTime? cancellationDate) =>
      _$this._cancellationDate = cancellationDate;

  String? _cancellationReason;
  String? get cancellationReason => _$this._cancellationReason;
  set cancellationReason(String? cancellationReason) =>
      _$this._cancellationReason = cancellationReason;

  DateTime? _beginDate;
  DateTime? get beginDate => _$this._beginDate;
  set beginDate(DateTime? beginDate) => _$this._beginDate = beginDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  ListBuilder<AppointmentClientJsonldAppointmentRead>? _appointmentClients;
  ListBuilder<AppointmentClientJsonldAppointmentRead> get appointmentClients =>
      _$this._appointmentClients ??=
          new ListBuilder<AppointmentClientJsonldAppointmentRead>();
  set appointmentClients(
          ListBuilder<AppointmentClientJsonldAppointmentRead>?
              appointmentClients) =>
      _$this._appointmentClients = appointmentClients;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AppointmentJsonldAppointmentReadBuilder() {
    AppointmentJsonldAppointmentRead._defaults(this);
  }

  AppointmentJsonldAppointmentReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _organiser = $v.organiser;
      _staff = $v.staff;
      _site = $v.site;
      _type = $v.type;
      _description = $v.description;
      _status = $v.status;
      _cancellationDate = $v.cancellationDate;
      _cancellationReason = $v.cancellationReason;
      _beginDate = $v.beginDate;
      _endDate = $v.endDate;
      _appointmentClients = $v.appointmentClients?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentJsonldAppointmentRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentJsonldAppointmentRead;
  }

  @override
  void update(void Function(AppointmentJsonldAppointmentReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentJsonldAppointmentRead build() => _build();

  _$AppointmentJsonldAppointmentRead _build() {
    _$AppointmentJsonldAppointmentRead _$result;
    try {
      _$result = _$v ??
          new _$AppointmentJsonldAppointmentRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            organiser: BuiltValueNullFieldError.checkNotNull(
                organiser, r'AppointmentJsonldAppointmentRead', 'organiser'),
            staff: staff,
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'AppointmentJsonldAppointmentRead', 'site'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppointmentJsonldAppointmentRead', 'type'),
            description: description,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'AppointmentJsonldAppointmentRead', 'status'),
            cancellationDate: cancellationDate,
            cancellationReason: cancellationReason,
            beginDate: BuiltValueNullFieldError.checkNotNull(
                beginDate, r'AppointmentJsonldAppointmentRead', 'beginDate'),
            endDate: BuiltValueNullFieldError.checkNotNull(
                endDate, r'AppointmentJsonldAppointmentRead', 'endDate'),
            appointmentClients: _appointmentClients?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'appointmentClients';
        _appointmentClients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentJsonldAppointmentRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
