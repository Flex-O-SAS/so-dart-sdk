// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_tsv_appointment_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentTsvAppointmentReadTypeEnum
    _$appointmentTsvAppointmentReadTypeEnum_visit =
    const AppointmentTsvAppointmentReadTypeEnum._('visit');

AppointmentTsvAppointmentReadTypeEnum
    _$appointmentTsvAppointmentReadTypeEnumValueOf(String name) {
  switch (name) {
    case 'visit':
      return _$appointmentTsvAppointmentReadTypeEnum_visit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentTsvAppointmentReadTypeEnum>
    _$appointmentTsvAppointmentReadTypeEnumValues = new BuiltSet<
        AppointmentTsvAppointmentReadTypeEnum>(const <AppointmentTsvAppointmentReadTypeEnum>[
  _$appointmentTsvAppointmentReadTypeEnum_visit,
]);

const AppointmentTsvAppointmentReadStatusEnum
    _$appointmentTsvAppointmentReadStatusEnum_scheduled =
    const AppointmentTsvAppointmentReadStatusEnum._('scheduled');
const AppointmentTsvAppointmentReadStatusEnum
    _$appointmentTsvAppointmentReadStatusEnum_cancelled =
    const AppointmentTsvAppointmentReadStatusEnum._('cancelled');
const AppointmentTsvAppointmentReadStatusEnum
    _$appointmentTsvAppointmentReadStatusEnum_done =
    const AppointmentTsvAppointmentReadStatusEnum._('done');

AppointmentTsvAppointmentReadStatusEnum
    _$appointmentTsvAppointmentReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'scheduled':
      return _$appointmentTsvAppointmentReadStatusEnum_scheduled;
    case 'cancelled':
      return _$appointmentTsvAppointmentReadStatusEnum_cancelled;
    case 'done':
      return _$appointmentTsvAppointmentReadStatusEnum_done;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentTsvAppointmentReadStatusEnum>
    _$appointmentTsvAppointmentReadStatusEnumValues = new BuiltSet<
        AppointmentTsvAppointmentReadStatusEnum>(const <AppointmentTsvAppointmentReadStatusEnum>[
  _$appointmentTsvAppointmentReadStatusEnum_scheduled,
  _$appointmentTsvAppointmentReadStatusEnum_cancelled,
  _$appointmentTsvAppointmentReadStatusEnum_done,
]);

Serializer<AppointmentTsvAppointmentReadTypeEnum>
    _$appointmentTsvAppointmentReadTypeEnumSerializer =
    new _$AppointmentTsvAppointmentReadTypeEnumSerializer();
Serializer<AppointmentTsvAppointmentReadStatusEnum>
    _$appointmentTsvAppointmentReadStatusEnumSerializer =
    new _$AppointmentTsvAppointmentReadStatusEnumSerializer();

class _$AppointmentTsvAppointmentReadTypeEnumSerializer
    implements PrimitiveSerializer<AppointmentTsvAppointmentReadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visit': 'visit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'visit': 'visit',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppointmentTsvAppointmentReadTypeEnum
  ];
  @override
  final String wireName = 'AppointmentTsvAppointmentReadTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AppointmentTsvAppointmentReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentTsvAppointmentReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentTsvAppointmentReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentTsvAppointmentReadStatusEnumSerializer
    implements PrimitiveSerializer<AppointmentTsvAppointmentReadStatusEnum> {
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
    AppointmentTsvAppointmentReadStatusEnum
  ];
  @override
  final String wireName = 'AppointmentTsvAppointmentReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentTsvAppointmentReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentTsvAppointmentReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentTsvAppointmentReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentTsvAppointmentRead extends AppointmentTsvAppointmentRead {
  @override
  final int? id;
  @override
  final String organiser;
  @override
  final String? staff;
  @override
  final int site;
  @override
  final AppointmentTsvAppointmentReadTypeEnum type;
  @override
  final String? description;
  @override
  final AppointmentTsvAppointmentReadStatusEnum status;
  @override
  final DateTime? cancellationDate;
  @override
  final String? cancellationReason;
  @override
  final DateTime beginDate;
  @override
  final DateTime endDate;
  @override
  final BuiltList<AppointmentClientTsvAppointmentRead>? appointmentClients;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? title;
  @override
  final String? enterprise;
  @override
  final String? enterpriseName;

  factory _$AppointmentTsvAppointmentRead(
          [void Function(AppointmentTsvAppointmentReadBuilder)? updates]) =>
      (new AppointmentTsvAppointmentReadBuilder()..update(updates))._build();

  _$AppointmentTsvAppointmentRead._(
      {this.id,
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
      this.updatedAt,
      this.title,
      this.enterprise,
      this.enterpriseName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        organiser, r'AppointmentTsvAppointmentRead', 'organiser');
    BuiltValueNullFieldError.checkNotNull(
        site, r'AppointmentTsvAppointmentRead', 'site');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppointmentTsvAppointmentRead', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentTsvAppointmentRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        beginDate, r'AppointmentTsvAppointmentRead', 'beginDate');
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'AppointmentTsvAppointmentRead', 'endDate');
  }

  @override
  AppointmentTsvAppointmentRead rebuild(
          void Function(AppointmentTsvAppointmentReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentTsvAppointmentReadBuilder toBuilder() =>
      new AppointmentTsvAppointmentReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentTsvAppointmentRead &&
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
        updatedAt == other.updatedAt &&
        title == other.title &&
        enterprise == other.enterprise &&
        enterpriseName == other.enterpriseName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, enterprise.hashCode);
    _$hash = $jc(_$hash, enterpriseName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppointmentTsvAppointmentRead')
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
          ..add('updatedAt', updatedAt)
          ..add('title', title)
          ..add('enterprise', enterprise)
          ..add('enterpriseName', enterpriseName))
        .toString();
  }
}

class AppointmentTsvAppointmentReadBuilder
    implements
        Builder<AppointmentTsvAppointmentRead,
            AppointmentTsvAppointmentReadBuilder> {
  _$AppointmentTsvAppointmentRead? _$v;

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

  AppointmentTsvAppointmentReadTypeEnum? _type;
  AppointmentTsvAppointmentReadTypeEnum? get type => _$this._type;
  set type(AppointmentTsvAppointmentReadTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AppointmentTsvAppointmentReadStatusEnum? _status;
  AppointmentTsvAppointmentReadStatusEnum? get status => _$this._status;
  set status(AppointmentTsvAppointmentReadStatusEnum? status) =>
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

  ListBuilder<AppointmentClientTsvAppointmentRead>? _appointmentClients;
  ListBuilder<AppointmentClientTsvAppointmentRead> get appointmentClients =>
      _$this._appointmentClients ??=
          new ListBuilder<AppointmentClientTsvAppointmentRead>();
  set appointmentClients(
          ListBuilder<AppointmentClientTsvAppointmentRead>?
              appointmentClients) =>
      _$this._appointmentClients = appointmentClients;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _enterprise;
  String? get enterprise => _$this._enterprise;
  set enterprise(String? enterprise) => _$this._enterprise = enterprise;

  String? _enterpriseName;
  String? get enterpriseName => _$this._enterpriseName;
  set enterpriseName(String? enterpriseName) =>
      _$this._enterpriseName = enterpriseName;

  AppointmentTsvAppointmentReadBuilder() {
    AppointmentTsvAppointmentRead._defaults(this);
  }

  AppointmentTsvAppointmentReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
      _title = $v.title;
      _enterprise = $v.enterprise;
      _enterpriseName = $v.enterpriseName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentTsvAppointmentRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentTsvAppointmentRead;
  }

  @override
  void update(void Function(AppointmentTsvAppointmentReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentTsvAppointmentRead build() => _build();

  _$AppointmentTsvAppointmentRead _build() {
    _$AppointmentTsvAppointmentRead _$result;
    try {
      _$result = _$v ??
          new _$AppointmentTsvAppointmentRead._(
            id: id,
            organiser: BuiltValueNullFieldError.checkNotNull(
                organiser, r'AppointmentTsvAppointmentRead', 'organiser'),
            staff: staff,
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'AppointmentTsvAppointmentRead', 'site'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppointmentTsvAppointmentRead', 'type'),
            description: description,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'AppointmentTsvAppointmentRead', 'status'),
            cancellationDate: cancellationDate,
            cancellationReason: cancellationReason,
            beginDate: BuiltValueNullFieldError.checkNotNull(
                beginDate, r'AppointmentTsvAppointmentRead', 'beginDate'),
            endDate: BuiltValueNullFieldError.checkNotNull(
                endDate, r'AppointmentTsvAppointmentRead', 'endDate'),
            appointmentClients: _appointmentClients?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
            title: title,
            enterprise: enterprise,
            enterpriseName: enterpriseName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appointmentClients';
        _appointmentClients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentTsvAppointmentRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
