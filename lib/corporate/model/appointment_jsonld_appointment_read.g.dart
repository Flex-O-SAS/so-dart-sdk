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
  final String? cancellationReason;
  @override
  final DateTime endDate;
  @override
  final String? description;
  @override
  final String? staff;
  @override
  final AppointmentJsonldAppointmentReadTypeEnum type;
  @override
  final String? title;
  @override
  final String organiser;
  @override
  final DateTime beginDate;
  @override
  final DateTime? createdAt;
  @override
  final int site;
  @override
  final BuiltList<AppointmentClientJsonldAppointmentRead>? appointmentClients;
  @override
  final int? id;
  @override
  final AppointmentJsonldAppointmentReadStatusEnum status;
  @override
  final DateTime? cancellationDate;
  @override
  final DateTime? updatedAt;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$AppointmentJsonldAppointmentRead(
          [void Function(AppointmentJsonldAppointmentReadBuilder)? updates]) =>
      (new AppointmentJsonldAppointmentReadBuilder()..update(updates))._build();

  _$AppointmentJsonldAppointmentRead._(
      {this.cancellationReason,
      required this.endDate,
      this.description,
      this.staff,
      required this.type,
      this.title,
      required this.organiser,
      required this.beginDate,
      this.createdAt,
      required this.site,
      this.appointmentClients,
      this.id,
      required this.status,
      this.cancellationDate,
      this.updatedAt,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'AppointmentJsonldAppointmentRead', 'endDate');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppointmentJsonldAppointmentRead', 'type');
    BuiltValueNullFieldError.checkNotNull(
        organiser, r'AppointmentJsonldAppointmentRead', 'organiser');
    BuiltValueNullFieldError.checkNotNull(
        beginDate, r'AppointmentJsonldAppointmentRead', 'beginDate');
    BuiltValueNullFieldError.checkNotNull(
        site, r'AppointmentJsonldAppointmentRead', 'site');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentJsonldAppointmentRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'AppointmentJsonldAppointmentRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'AppointmentJsonldAppointmentRead', 'atType');
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
        cancellationReason == other.cancellationReason &&
        endDate == other.endDate &&
        description == other.description &&
        staff == other.staff &&
        type == other.type &&
        title == other.title &&
        organiser == other.organiser &&
        beginDate == other.beginDate &&
        createdAt == other.createdAt &&
        site == other.site &&
        appointmentClients == other.appointmentClients &&
        id == other.id &&
        status == other.status &&
        cancellationDate == other.cancellationDate &&
        updatedAt == other.updatedAt &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cancellationReason.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, organiser.hashCode);
    _$hash = $jc(_$hash, beginDate.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, appointmentClients.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, cancellationDate.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppointmentJsonldAppointmentRead')
          ..add('cancellationReason', cancellationReason)
          ..add('endDate', endDate)
          ..add('description', description)
          ..add('staff', staff)
          ..add('type', type)
          ..add('title', title)
          ..add('organiser', organiser)
          ..add('beginDate', beginDate)
          ..add('createdAt', createdAt)
          ..add('site', site)
          ..add('appointmentClients', appointmentClients)
          ..add('id', id)
          ..add('status', status)
          ..add('cancellationDate', cancellationDate)
          ..add('updatedAt', updatedAt)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class AppointmentJsonldAppointmentReadBuilder
    implements
        Builder<AppointmentJsonldAppointmentRead,
            AppointmentJsonldAppointmentReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$AppointmentJsonldAppointmentRead? _$v;

  String? _cancellationReason;
  String? get cancellationReason => _$this._cancellationReason;
  set cancellationReason(covariant String? cancellationReason) =>
      _$this._cancellationReason = cancellationReason;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(covariant DateTime? endDate) => _$this._endDate = endDate;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(covariant String? staff) => _$this._staff = staff;

  AppointmentJsonldAppointmentReadTypeEnum? _type;
  AppointmentJsonldAppointmentReadTypeEnum? get type => _$this._type;
  set type(covariant AppointmentJsonldAppointmentReadTypeEnum? type) =>
      _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(covariant String? title) => _$this._title = title;

  String? _organiser;
  String? get organiser => _$this._organiser;
  set organiser(covariant String? organiser) => _$this._organiser = organiser;

  DateTime? _beginDate;
  DateTime? get beginDate => _$this._beginDate;
  set beginDate(covariant DateTime? beginDate) => _$this._beginDate = beginDate;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _site;
  int? get site => _$this._site;
  set site(covariant int? site) => _$this._site = site;

  ListBuilder<AppointmentClientJsonldAppointmentRead>? _appointmentClients;
  ListBuilder<AppointmentClientJsonldAppointmentRead> get appointmentClients =>
      _$this._appointmentClients ??=
          new ListBuilder<AppointmentClientJsonldAppointmentRead>();
  set appointmentClients(
          covariant ListBuilder<AppointmentClientJsonldAppointmentRead>?
              appointmentClients) =>
      _$this._appointmentClients = appointmentClients;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  AppointmentJsonldAppointmentReadStatusEnum? _status;
  AppointmentJsonldAppointmentReadStatusEnum? get status => _$this._status;
  set status(covariant AppointmentJsonldAppointmentReadStatusEnum? status) =>
      _$this._status = status;

  DateTime? _cancellationDate;
  DateTime? get cancellationDate => _$this._cancellationDate;
  set cancellationDate(covariant DateTime? cancellationDate) =>
      _$this._cancellationDate = cancellationDate;

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

  AppointmentJsonldAppointmentReadBuilder() {
    AppointmentJsonldAppointmentRead._defaults(this);
  }

  AppointmentJsonldAppointmentReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancellationReason = $v.cancellationReason;
      _endDate = $v.endDate;
      _description = $v.description;
      _staff = $v.staff;
      _type = $v.type;
      _title = $v.title;
      _organiser = $v.organiser;
      _beginDate = $v.beginDate;
      _createdAt = $v.createdAt;
      _site = $v.site;
      _appointmentClients = $v.appointmentClients?.toBuilder();
      _id = $v.id;
      _status = $v.status;
      _cancellationDate = $v.cancellationDate;
      _updatedAt = $v.updatedAt;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppointmentJsonldAppointmentRead other) {
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
            cancellationReason: cancellationReason,
            endDate: BuiltValueNullFieldError.checkNotNull(
                endDate, r'AppointmentJsonldAppointmentRead', 'endDate'),
            description: description,
            staff: staff,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppointmentJsonldAppointmentRead', 'type'),
            title: title,
            organiser: BuiltValueNullFieldError.checkNotNull(
                organiser, r'AppointmentJsonldAppointmentRead', 'organiser'),
            beginDate: BuiltValueNullFieldError.checkNotNull(
                beginDate, r'AppointmentJsonldAppointmentRead', 'beginDate'),
            createdAt: createdAt,
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'AppointmentJsonldAppointmentRead', 'site'),
            appointmentClients: _appointmentClients?.build(),
            id: id,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'AppointmentJsonldAppointmentRead', 'status'),
            cancellationDate: cancellationDate,
            updatedAt: updatedAt,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'AppointmentJsonldAppointmentRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'AppointmentJsonldAppointmentRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appointmentClients';
        _appointmentClients?.build();

        _$failedField = 'atContext';
        _atContext?.build();
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
