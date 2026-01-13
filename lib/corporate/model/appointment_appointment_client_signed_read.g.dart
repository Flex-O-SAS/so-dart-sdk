// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_appointment_client_signed_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentAppointmentClientSignedReadTypeEnum
    _$appointmentAppointmentClientSignedReadTypeEnum_visit =
    const AppointmentAppointmentClientSignedReadTypeEnum._('visit');

AppointmentAppointmentClientSignedReadTypeEnum
    _$appointmentAppointmentClientSignedReadTypeEnumValueOf(String name) {
  switch (name) {
    case 'visit':
      return _$appointmentAppointmentClientSignedReadTypeEnum_visit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentAppointmentClientSignedReadTypeEnum>
    _$appointmentAppointmentClientSignedReadTypeEnumValues = new BuiltSet<
        AppointmentAppointmentClientSignedReadTypeEnum>(const <AppointmentAppointmentClientSignedReadTypeEnum>[
  _$appointmentAppointmentClientSignedReadTypeEnum_visit,
]);

const AppointmentAppointmentClientSignedReadStatusEnum
    _$appointmentAppointmentClientSignedReadStatusEnum_scheduled =
    const AppointmentAppointmentClientSignedReadStatusEnum._('scheduled');
const AppointmentAppointmentClientSignedReadStatusEnum
    _$appointmentAppointmentClientSignedReadStatusEnum_cancelled =
    const AppointmentAppointmentClientSignedReadStatusEnum._('cancelled');
const AppointmentAppointmentClientSignedReadStatusEnum
    _$appointmentAppointmentClientSignedReadStatusEnum_done =
    const AppointmentAppointmentClientSignedReadStatusEnum._('done');

AppointmentAppointmentClientSignedReadStatusEnum
    _$appointmentAppointmentClientSignedReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'scheduled':
      return _$appointmentAppointmentClientSignedReadStatusEnum_scheduled;
    case 'cancelled':
      return _$appointmentAppointmentClientSignedReadStatusEnum_cancelled;
    case 'done':
      return _$appointmentAppointmentClientSignedReadStatusEnum_done;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentAppointmentClientSignedReadStatusEnum>
    _$appointmentAppointmentClientSignedReadStatusEnumValues = new BuiltSet<
        AppointmentAppointmentClientSignedReadStatusEnum>(const <AppointmentAppointmentClientSignedReadStatusEnum>[
  _$appointmentAppointmentClientSignedReadStatusEnum_scheduled,
  _$appointmentAppointmentClientSignedReadStatusEnum_cancelled,
  _$appointmentAppointmentClientSignedReadStatusEnum_done,
]);

Serializer<AppointmentAppointmentClientSignedReadTypeEnum>
    _$appointmentAppointmentClientSignedReadTypeEnumSerializer =
    new _$AppointmentAppointmentClientSignedReadTypeEnumSerializer();
Serializer<AppointmentAppointmentClientSignedReadStatusEnum>
    _$appointmentAppointmentClientSignedReadStatusEnumSerializer =
    new _$AppointmentAppointmentClientSignedReadStatusEnumSerializer();

class _$AppointmentAppointmentClientSignedReadTypeEnumSerializer
    implements
        PrimitiveSerializer<AppointmentAppointmentClientSignedReadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visit': 'visit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'visit': 'visit',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppointmentAppointmentClientSignedReadTypeEnum
  ];
  @override
  final String wireName = 'AppointmentAppointmentClientSignedReadTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentAppointmentClientSignedReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentAppointmentClientSignedReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentAppointmentClientSignedReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentAppointmentClientSignedReadStatusEnumSerializer
    implements
        PrimitiveSerializer<AppointmentAppointmentClientSignedReadStatusEnum> {
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
    AppointmentAppointmentClientSignedReadStatusEnum
  ];
  @override
  final String wireName = 'AppointmentAppointmentClientSignedReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentAppointmentClientSignedReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentAppointmentClientSignedReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentAppointmentClientSignedReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentAppointmentClientSignedRead
    extends AppointmentAppointmentClientSignedRead {
  @override
  final int? id;
  @override
  final String organiser;
  @override
  final String? staff;
  @override
  final int site;
  @override
  final AppointmentAppointmentClientSignedReadTypeEnum type;
  @override
  final String? description;
  @override
  final AppointmentAppointmentClientSignedReadStatusEnum status;
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

  factory _$AppointmentAppointmentClientSignedRead(
          [void Function(AppointmentAppointmentClientSignedReadBuilder)?
              updates]) =>
      (new AppointmentAppointmentClientSignedReadBuilder()..update(updates))
          ._build();

  _$AppointmentAppointmentClientSignedRead._(
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
      this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        organiser, r'AppointmentAppointmentClientSignedRead', 'organiser');
    BuiltValueNullFieldError.checkNotNull(
        site, r'AppointmentAppointmentClientSignedRead', 'site');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppointmentAppointmentClientSignedRead', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentAppointmentClientSignedRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        beginDate, r'AppointmentAppointmentClientSignedRead', 'beginDate');
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'AppointmentAppointmentClientSignedRead', 'endDate');
  }

  @override
  AppointmentAppointmentClientSignedRead rebuild(
          void Function(AppointmentAppointmentClientSignedReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentAppointmentClientSignedReadBuilder toBuilder() =>
      new AppointmentAppointmentClientSignedReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentAppointmentClientSignedRead &&
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
        title == other.title;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppointmentAppointmentClientSignedRead')
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
          ..add('title', title))
        .toString();
  }
}

class AppointmentAppointmentClientSignedReadBuilder
    implements
        Builder<AppointmentAppointmentClientSignedRead,
            AppointmentAppointmentClientSignedReadBuilder> {
  _$AppointmentAppointmentClientSignedRead? _$v;

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

  AppointmentAppointmentClientSignedReadTypeEnum? _type;
  AppointmentAppointmentClientSignedReadTypeEnum? get type => _$this._type;
  set type(AppointmentAppointmentClientSignedReadTypeEnum? type) =>
      _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AppointmentAppointmentClientSignedReadStatusEnum? _status;
  AppointmentAppointmentClientSignedReadStatusEnum? get status =>
      _$this._status;
  set status(AppointmentAppointmentClientSignedReadStatusEnum? status) =>
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

  AppointmentAppointmentClientSignedReadBuilder() {
    AppointmentAppointmentClientSignedRead._defaults(this);
  }

  AppointmentAppointmentClientSignedReadBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentAppointmentClientSignedRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentAppointmentClientSignedRead;
  }

  @override
  void update(
      void Function(AppointmentAppointmentClientSignedReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentAppointmentClientSignedRead build() => _build();

  _$AppointmentAppointmentClientSignedRead _build() {
    final _$result = _$v ??
        new _$AppointmentAppointmentClientSignedRead._(
          id: id,
          organiser: BuiltValueNullFieldError.checkNotNull(organiser,
              r'AppointmentAppointmentClientSignedRead', 'organiser'),
          staff: staff,
          site: BuiltValueNullFieldError.checkNotNull(
              site, r'AppointmentAppointmentClientSignedRead', 'site'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'AppointmentAppointmentClientSignedRead', 'type'),
          description: description,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AppointmentAppointmentClientSignedRead', 'status'),
          cancellationDate: cancellationDate,
          cancellationReason: cancellationReason,
          beginDate: BuiltValueNullFieldError.checkNotNull(beginDate,
              r'AppointmentAppointmentClientSignedRead', 'beginDate'),
          endDate: BuiltValueNullFieldError.checkNotNull(
              endDate, r'AppointmentAppointmentClientSignedRead', 'endDate'),
          createdAt: createdAt,
          updatedAt: updatedAt,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
