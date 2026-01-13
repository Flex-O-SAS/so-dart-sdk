// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_appointment_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentAppointmentWriteTypeEnum
    _$appointmentAppointmentWriteTypeEnum_visit =
    const AppointmentAppointmentWriteTypeEnum._('visit');

AppointmentAppointmentWriteTypeEnum
    _$appointmentAppointmentWriteTypeEnumValueOf(String name) {
  switch (name) {
    case 'visit':
      return _$appointmentAppointmentWriteTypeEnum_visit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentAppointmentWriteTypeEnum>
    _$appointmentAppointmentWriteTypeEnumValues = new BuiltSet<
        AppointmentAppointmentWriteTypeEnum>(const <AppointmentAppointmentWriteTypeEnum>[
  _$appointmentAppointmentWriteTypeEnum_visit,
]);

const AppointmentAppointmentWriteStatusEnum
    _$appointmentAppointmentWriteStatusEnum_scheduled =
    const AppointmentAppointmentWriteStatusEnum._('scheduled');
const AppointmentAppointmentWriteStatusEnum
    _$appointmentAppointmentWriteStatusEnum_cancelled =
    const AppointmentAppointmentWriteStatusEnum._('cancelled');
const AppointmentAppointmentWriteStatusEnum
    _$appointmentAppointmentWriteStatusEnum_done =
    const AppointmentAppointmentWriteStatusEnum._('done');

AppointmentAppointmentWriteStatusEnum
    _$appointmentAppointmentWriteStatusEnumValueOf(String name) {
  switch (name) {
    case 'scheduled':
      return _$appointmentAppointmentWriteStatusEnum_scheduled;
    case 'cancelled':
      return _$appointmentAppointmentWriteStatusEnum_cancelled;
    case 'done':
      return _$appointmentAppointmentWriteStatusEnum_done;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentAppointmentWriteStatusEnum>
    _$appointmentAppointmentWriteStatusEnumValues = new BuiltSet<
        AppointmentAppointmentWriteStatusEnum>(const <AppointmentAppointmentWriteStatusEnum>[
  _$appointmentAppointmentWriteStatusEnum_scheduled,
  _$appointmentAppointmentWriteStatusEnum_cancelled,
  _$appointmentAppointmentWriteStatusEnum_done,
]);

Serializer<AppointmentAppointmentWriteTypeEnum>
    _$appointmentAppointmentWriteTypeEnumSerializer =
    new _$AppointmentAppointmentWriteTypeEnumSerializer();
Serializer<AppointmentAppointmentWriteStatusEnum>
    _$appointmentAppointmentWriteStatusEnumSerializer =
    new _$AppointmentAppointmentWriteStatusEnumSerializer();

class _$AppointmentAppointmentWriteTypeEnumSerializer
    implements PrimitiveSerializer<AppointmentAppointmentWriteTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visit': 'visit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'visit': 'visit',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppointmentAppointmentWriteTypeEnum
  ];
  @override
  final String wireName = 'AppointmentAppointmentWriteTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AppointmentAppointmentWriteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentAppointmentWriteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentAppointmentWriteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentAppointmentWriteStatusEnumSerializer
    implements PrimitiveSerializer<AppointmentAppointmentWriteStatusEnum> {
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
    AppointmentAppointmentWriteStatusEnum
  ];
  @override
  final String wireName = 'AppointmentAppointmentWriteStatusEnum';

  @override
  Object serialize(
          Serializers serializers, AppointmentAppointmentWriteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentAppointmentWriteStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentAppointmentWriteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentAppointmentWrite extends AppointmentAppointmentWrite {
  @override
  final String organiser;
  @override
  final String? staff;
  @override
  final int site;
  @override
  final AppointmentAppointmentWriteTypeEnum type;
  @override
  final String? description;
  @override
  final AppointmentAppointmentWriteStatusEnum status;
  @override
  final DateTime? cancellationDate;
  @override
  final String? cancellationReason;
  @override
  final DateTime beginDate;
  @override
  final DateTime endDate;
  @override
  final BuiltList<AppointmentClientAppointmentWrite>? appointmentClients;
  @override
  final String? title;

  factory _$AppointmentAppointmentWrite(
          [void Function(AppointmentAppointmentWriteBuilder)? updates]) =>
      (new AppointmentAppointmentWriteBuilder()..update(updates))._build();

  _$AppointmentAppointmentWrite._(
      {required this.organiser,
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
      this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        organiser, r'AppointmentAppointmentWrite', 'organiser');
    BuiltValueNullFieldError.checkNotNull(
        site, r'AppointmentAppointmentWrite', 'site');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppointmentAppointmentWrite', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentAppointmentWrite', 'status');
    BuiltValueNullFieldError.checkNotNull(
        beginDate, r'AppointmentAppointmentWrite', 'beginDate');
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'AppointmentAppointmentWrite', 'endDate');
  }

  @override
  AppointmentAppointmentWrite rebuild(
          void Function(AppointmentAppointmentWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentAppointmentWriteBuilder toBuilder() =>
      new AppointmentAppointmentWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentAppointmentWrite &&
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
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppointmentAppointmentWrite')
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
          ..add('title', title))
        .toString();
  }
}

class AppointmentAppointmentWriteBuilder
    implements
        Builder<AppointmentAppointmentWrite,
            AppointmentAppointmentWriteBuilder> {
  _$AppointmentAppointmentWrite? _$v;

  String? _organiser;
  String? get organiser => _$this._organiser;
  set organiser(String? organiser) => _$this._organiser = organiser;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  int? _site;
  int? get site => _$this._site;
  set site(int? site) => _$this._site = site;

  AppointmentAppointmentWriteTypeEnum? _type;
  AppointmentAppointmentWriteTypeEnum? get type => _$this._type;
  set type(AppointmentAppointmentWriteTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AppointmentAppointmentWriteStatusEnum? _status;
  AppointmentAppointmentWriteStatusEnum? get status => _$this._status;
  set status(AppointmentAppointmentWriteStatusEnum? status) =>
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

  ListBuilder<AppointmentClientAppointmentWrite>? _appointmentClients;
  ListBuilder<AppointmentClientAppointmentWrite> get appointmentClients =>
      _$this._appointmentClients ??=
          new ListBuilder<AppointmentClientAppointmentWrite>();
  set appointmentClients(
          ListBuilder<AppointmentClientAppointmentWrite>? appointmentClients) =>
      _$this._appointmentClients = appointmentClients;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  AppointmentAppointmentWriteBuilder() {
    AppointmentAppointmentWrite._defaults(this);
  }

  AppointmentAppointmentWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentAppointmentWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentAppointmentWrite;
  }

  @override
  void update(void Function(AppointmentAppointmentWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentAppointmentWrite build() => _build();

  _$AppointmentAppointmentWrite _build() {
    _$AppointmentAppointmentWrite _$result;
    try {
      _$result = _$v ??
          new _$AppointmentAppointmentWrite._(
            organiser: BuiltValueNullFieldError.checkNotNull(
                organiser, r'AppointmentAppointmentWrite', 'organiser'),
            staff: staff,
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'AppointmentAppointmentWrite', 'site'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppointmentAppointmentWrite', 'type'),
            description: description,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'AppointmentAppointmentWrite', 'status'),
            cancellationDate: cancellationDate,
            cancellationReason: cancellationReason,
            beginDate: BuiltValueNullFieldError.checkNotNull(
                beginDate, r'AppointmentAppointmentWrite', 'beginDate'),
            endDate: BuiltValueNullFieldError.checkNotNull(
                endDate, r'AppointmentAppointmentWrite', 'endDate'),
            appointmentClients: _appointmentClients?.build(),
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appointmentClients';
        _appointmentClients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentAppointmentWrite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
