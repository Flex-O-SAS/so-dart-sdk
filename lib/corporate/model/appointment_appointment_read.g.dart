// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_appointment_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentAppointmentReadTypeEnum
    _$appointmentAppointmentReadTypeEnum_visit =
    const AppointmentAppointmentReadTypeEnum._('visit');

AppointmentAppointmentReadTypeEnum _$appointmentAppointmentReadTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'visit':
      return _$appointmentAppointmentReadTypeEnum_visit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentAppointmentReadTypeEnum>
    _$appointmentAppointmentReadTypeEnumValues = new BuiltSet<
        AppointmentAppointmentReadTypeEnum>(const <AppointmentAppointmentReadTypeEnum>[
  _$appointmentAppointmentReadTypeEnum_visit,
]);

const AppointmentAppointmentReadStatusEnum
    _$appointmentAppointmentReadStatusEnum_scheduled =
    const AppointmentAppointmentReadStatusEnum._('scheduled');
const AppointmentAppointmentReadStatusEnum
    _$appointmentAppointmentReadStatusEnum_cancelled =
    const AppointmentAppointmentReadStatusEnum._('cancelled');
const AppointmentAppointmentReadStatusEnum
    _$appointmentAppointmentReadStatusEnum_done =
    const AppointmentAppointmentReadStatusEnum._('done');

AppointmentAppointmentReadStatusEnum
    _$appointmentAppointmentReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'scheduled':
      return _$appointmentAppointmentReadStatusEnum_scheduled;
    case 'cancelled':
      return _$appointmentAppointmentReadStatusEnum_cancelled;
    case 'done':
      return _$appointmentAppointmentReadStatusEnum_done;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentAppointmentReadStatusEnum>
    _$appointmentAppointmentReadStatusEnumValues = new BuiltSet<
        AppointmentAppointmentReadStatusEnum>(const <AppointmentAppointmentReadStatusEnum>[
  _$appointmentAppointmentReadStatusEnum_scheduled,
  _$appointmentAppointmentReadStatusEnum_cancelled,
  _$appointmentAppointmentReadStatusEnum_done,
]);

Serializer<AppointmentAppointmentReadTypeEnum>
    _$appointmentAppointmentReadTypeEnumSerializer =
    new _$AppointmentAppointmentReadTypeEnumSerializer();
Serializer<AppointmentAppointmentReadStatusEnum>
    _$appointmentAppointmentReadStatusEnumSerializer =
    new _$AppointmentAppointmentReadStatusEnumSerializer();

class _$AppointmentAppointmentReadTypeEnumSerializer
    implements PrimitiveSerializer<AppointmentAppointmentReadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visit': 'visit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'visit': 'visit',
  };

  @override
  final Iterable<Type> types = const <Type>[AppointmentAppointmentReadTypeEnum];
  @override
  final String wireName = 'AppointmentAppointmentReadTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AppointmentAppointmentReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentAppointmentReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentAppointmentReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentAppointmentReadStatusEnumSerializer
    implements PrimitiveSerializer<AppointmentAppointmentReadStatusEnum> {
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
    AppointmentAppointmentReadStatusEnum
  ];
  @override
  final String wireName = 'AppointmentAppointmentReadStatusEnum';

  @override
  Object serialize(
          Serializers serializers, AppointmentAppointmentReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentAppointmentReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentAppointmentReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentAppointmentRead extends AppointmentAppointmentRead {
  @override
  final int? id;
  @override
  final String organiser;
  @override
  final String? staff;
  @override
  final int site;
  @override
  final AppointmentAppointmentReadTypeEnum type;
  @override
  final String? description;
  @override
  final AppointmentAppointmentReadStatusEnum status;
  @override
  final String? cancellationDate;
  @override
  final String? cancellationReason;
  @override
  final DateTime beginDate;
  @override
  final DateTime endDate;
  @override
  final BuiltList<AppointmentClientAppointmentRead>? appointmentClients;

  factory _$AppointmentAppointmentRead(
          [void Function(AppointmentAppointmentReadBuilder)? updates]) =>
      (new AppointmentAppointmentReadBuilder()..update(updates))._build();

  _$AppointmentAppointmentRead._(
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
      this.appointmentClients})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        organiser, r'AppointmentAppointmentRead', 'organiser');
    BuiltValueNullFieldError.checkNotNull(
        site, r'AppointmentAppointmentRead', 'site');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppointmentAppointmentRead', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentAppointmentRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        beginDate, r'AppointmentAppointmentRead', 'beginDate');
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'AppointmentAppointmentRead', 'endDate');
  }

  @override
  AppointmentAppointmentRead rebuild(
          void Function(AppointmentAppointmentReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentAppointmentReadBuilder toBuilder() =>
      new AppointmentAppointmentReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentAppointmentRead &&
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
        appointmentClients == other.appointmentClients;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppointmentAppointmentRead')
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
          ..add('appointmentClients', appointmentClients))
        .toString();
  }
}

class AppointmentAppointmentReadBuilder
    implements
        Builder<AppointmentAppointmentRead, AppointmentAppointmentReadBuilder> {
  _$AppointmentAppointmentRead? _$v;

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

  AppointmentAppointmentReadTypeEnum? _type;
  AppointmentAppointmentReadTypeEnum? get type => _$this._type;
  set type(AppointmentAppointmentReadTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AppointmentAppointmentReadStatusEnum? _status;
  AppointmentAppointmentReadStatusEnum? get status => _$this._status;
  set status(AppointmentAppointmentReadStatusEnum? status) =>
      _$this._status = status;

  String? _cancellationDate;
  String? get cancellationDate => _$this._cancellationDate;
  set cancellationDate(String? cancellationDate) =>
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

  ListBuilder<AppointmentClientAppointmentRead>? _appointmentClients;
  ListBuilder<AppointmentClientAppointmentRead> get appointmentClients =>
      _$this._appointmentClients ??=
          new ListBuilder<AppointmentClientAppointmentRead>();
  set appointmentClients(
          ListBuilder<AppointmentClientAppointmentRead>? appointmentClients) =>
      _$this._appointmentClients = appointmentClients;

  AppointmentAppointmentReadBuilder() {
    AppointmentAppointmentRead._defaults(this);
  }

  AppointmentAppointmentReadBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentAppointmentRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentAppointmentRead;
  }

  @override
  void update(void Function(AppointmentAppointmentReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentAppointmentRead build() => _build();

  _$AppointmentAppointmentRead _build() {
    _$AppointmentAppointmentRead _$result;
    try {
      _$result = _$v ??
          new _$AppointmentAppointmentRead._(
            id: id,
            organiser: BuiltValueNullFieldError.checkNotNull(
                organiser, r'AppointmentAppointmentRead', 'organiser'),
            staff: staff,
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'AppointmentAppointmentRead', 'site'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppointmentAppointmentRead', 'type'),
            description: description,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'AppointmentAppointmentRead', 'status'),
            cancellationDate: cancellationDate,
            cancellationReason: cancellationReason,
            beginDate: BuiltValueNullFieldError.checkNotNull(
                beginDate, r'AppointmentAppointmentRead', 'beginDate'),
            endDate: BuiltValueNullFieldError.checkNotNull(
                endDate, r'AppointmentAppointmentRead', 'endDate'),
            appointmentClients: _appointmentClients?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appointmentClients';
        _appointmentClients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentAppointmentRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
