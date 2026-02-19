// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_tsv_appointment_client_signed_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentTsvAppointmentClientSignedReadTypeEnum
    _$appointmentTsvAppointmentClientSignedReadTypeEnum_visit =
    const AppointmentTsvAppointmentClientSignedReadTypeEnum._('visit');

AppointmentTsvAppointmentClientSignedReadTypeEnum
    _$appointmentTsvAppointmentClientSignedReadTypeEnumValueOf(String name) {
  switch (name) {
    case 'visit':
      return _$appointmentTsvAppointmentClientSignedReadTypeEnum_visit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentTsvAppointmentClientSignedReadTypeEnum>
    _$appointmentTsvAppointmentClientSignedReadTypeEnumValues = new BuiltSet<
        AppointmentTsvAppointmentClientSignedReadTypeEnum>(const <AppointmentTsvAppointmentClientSignedReadTypeEnum>[
  _$appointmentTsvAppointmentClientSignedReadTypeEnum_visit,
]);

const AppointmentTsvAppointmentClientSignedReadStatusEnum
    _$appointmentTsvAppointmentClientSignedReadStatusEnum_scheduled =
    const AppointmentTsvAppointmentClientSignedReadStatusEnum._('scheduled');
const AppointmentTsvAppointmentClientSignedReadStatusEnum
    _$appointmentTsvAppointmentClientSignedReadStatusEnum_cancelled =
    const AppointmentTsvAppointmentClientSignedReadStatusEnum._('cancelled');
const AppointmentTsvAppointmentClientSignedReadStatusEnum
    _$appointmentTsvAppointmentClientSignedReadStatusEnum_done =
    const AppointmentTsvAppointmentClientSignedReadStatusEnum._('done');

AppointmentTsvAppointmentClientSignedReadStatusEnum
    _$appointmentTsvAppointmentClientSignedReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'scheduled':
      return _$appointmentTsvAppointmentClientSignedReadStatusEnum_scheduled;
    case 'cancelled':
      return _$appointmentTsvAppointmentClientSignedReadStatusEnum_cancelled;
    case 'done':
      return _$appointmentTsvAppointmentClientSignedReadStatusEnum_done;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentTsvAppointmentClientSignedReadStatusEnum>
    _$appointmentTsvAppointmentClientSignedReadStatusEnumValues = new BuiltSet<
        AppointmentTsvAppointmentClientSignedReadStatusEnum>(const <AppointmentTsvAppointmentClientSignedReadStatusEnum>[
  _$appointmentTsvAppointmentClientSignedReadStatusEnum_scheduled,
  _$appointmentTsvAppointmentClientSignedReadStatusEnum_cancelled,
  _$appointmentTsvAppointmentClientSignedReadStatusEnum_done,
]);

Serializer<AppointmentTsvAppointmentClientSignedReadTypeEnum>
    _$appointmentTsvAppointmentClientSignedReadTypeEnumSerializer =
    new _$AppointmentTsvAppointmentClientSignedReadTypeEnumSerializer();
Serializer<AppointmentTsvAppointmentClientSignedReadStatusEnum>
    _$appointmentTsvAppointmentClientSignedReadStatusEnumSerializer =
    new _$AppointmentTsvAppointmentClientSignedReadStatusEnumSerializer();

class _$AppointmentTsvAppointmentClientSignedReadTypeEnumSerializer
    implements
        PrimitiveSerializer<AppointmentTsvAppointmentClientSignedReadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visit': 'visit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'visit': 'visit',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppointmentTsvAppointmentClientSignedReadTypeEnum
  ];
  @override
  final String wireName = 'AppointmentTsvAppointmentClientSignedReadTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentTsvAppointmentClientSignedReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentTsvAppointmentClientSignedReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentTsvAppointmentClientSignedReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentTsvAppointmentClientSignedReadStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentTsvAppointmentClientSignedReadStatusEnum> {
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
    AppointmentTsvAppointmentClientSignedReadStatusEnum
  ];
  @override
  final String wireName = 'AppointmentTsvAppointmentClientSignedReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentTsvAppointmentClientSignedReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentTsvAppointmentClientSignedReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentTsvAppointmentClientSignedReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentTsvAppointmentClientSignedRead
    extends AppointmentTsvAppointmentClientSignedRead {
  @override
  final int? id;
  @override
  final String organiser;
  @override
  final String? staff;
  @override
  final int site;
  @override
  final AppointmentTsvAppointmentClientSignedReadTypeEnum type;
  @override
  final String? description;
  @override
  final AppointmentTsvAppointmentClientSignedReadStatusEnum status;
  @override
  final DateTime? cancellationDate;
  @override
  final String? cancellationReason;
  @override
  final DateTime beginDate;
  @override
  final DateTime endDate;
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

  factory _$AppointmentTsvAppointmentClientSignedRead(
          [void Function(AppointmentTsvAppointmentClientSignedReadBuilder)?
              updates]) =>
      (new AppointmentTsvAppointmentClientSignedReadBuilder()..update(updates))
          ._build();

  _$AppointmentTsvAppointmentClientSignedRead._(
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
      this.createdAt,
      this.updatedAt,
      this.title,
      this.enterprise,
      this.enterpriseName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        organiser, r'AppointmentTsvAppointmentClientSignedRead', 'organiser');
    BuiltValueNullFieldError.checkNotNull(
        site, r'AppointmentTsvAppointmentClientSignedRead', 'site');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppointmentTsvAppointmentClientSignedRead', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentTsvAppointmentClientSignedRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        beginDate, r'AppointmentTsvAppointmentClientSignedRead', 'beginDate');
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'AppointmentTsvAppointmentClientSignedRead', 'endDate');
  }

  @override
  AppointmentTsvAppointmentClientSignedRead rebuild(
          void Function(AppointmentTsvAppointmentClientSignedReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentTsvAppointmentClientSignedReadBuilder toBuilder() =>
      new AppointmentTsvAppointmentClientSignedReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentTsvAppointmentClientSignedRead &&
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
    return (newBuiltValueToStringHelper(
            r'AppointmentTsvAppointmentClientSignedRead')
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
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('title', title)
          ..add('enterprise', enterprise)
          ..add('enterpriseName', enterpriseName))
        .toString();
  }
}

class AppointmentTsvAppointmentClientSignedReadBuilder
    implements
        Builder<AppointmentTsvAppointmentClientSignedRead,
            AppointmentTsvAppointmentClientSignedReadBuilder> {
  _$AppointmentTsvAppointmentClientSignedRead? _$v;

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

  AppointmentTsvAppointmentClientSignedReadTypeEnum? _type;
  AppointmentTsvAppointmentClientSignedReadTypeEnum? get type => _$this._type;
  set type(AppointmentTsvAppointmentClientSignedReadTypeEnum? type) =>
      _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AppointmentTsvAppointmentClientSignedReadStatusEnum? _status;
  AppointmentTsvAppointmentClientSignedReadStatusEnum? get status =>
      _$this._status;
  set status(AppointmentTsvAppointmentClientSignedReadStatusEnum? status) =>
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

  AppointmentTsvAppointmentClientSignedReadBuilder() {
    AppointmentTsvAppointmentClientSignedRead._defaults(this);
  }

  AppointmentTsvAppointmentClientSignedReadBuilder get _$this {
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
  void replace(AppointmentTsvAppointmentClientSignedRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentTsvAppointmentClientSignedRead;
  }

  @override
  void update(
      void Function(AppointmentTsvAppointmentClientSignedReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentTsvAppointmentClientSignedRead build() => _build();

  _$AppointmentTsvAppointmentClientSignedRead _build() {
    final _$result = _$v ??
        new _$AppointmentTsvAppointmentClientSignedRead._(
          id: id,
          organiser: BuiltValueNullFieldError.checkNotNull(organiser,
              r'AppointmentTsvAppointmentClientSignedRead', 'organiser'),
          staff: staff,
          site: BuiltValueNullFieldError.checkNotNull(
              site, r'AppointmentTsvAppointmentClientSignedRead', 'site'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'AppointmentTsvAppointmentClientSignedRead', 'type'),
          description: description,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AppointmentTsvAppointmentClientSignedRead', 'status'),
          cancellationDate: cancellationDate,
          cancellationReason: cancellationReason,
          beginDate: BuiltValueNullFieldError.checkNotNull(beginDate,
              r'AppointmentTsvAppointmentClientSignedRead', 'beginDate'),
          endDate: BuiltValueNullFieldError.checkNotNull(
              endDate, r'AppointmentTsvAppointmentClientSignedRead', 'endDate'),
          createdAt: createdAt,
          updatedAt: updatedAt,
          title: title,
          enterprise: enterprise,
          enterpriseName: enterpriseName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
