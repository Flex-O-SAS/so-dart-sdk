// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_jsonld_appointment_client_signed_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentJsonldAppointmentClientSignedReadTypeEnum
    _$appointmentJsonldAppointmentClientSignedReadTypeEnum_visit =
    const AppointmentJsonldAppointmentClientSignedReadTypeEnum._('visit');

AppointmentJsonldAppointmentClientSignedReadTypeEnum
    _$appointmentJsonldAppointmentClientSignedReadTypeEnumValueOf(String name) {
  switch (name) {
    case 'visit':
      return _$appointmentJsonldAppointmentClientSignedReadTypeEnum_visit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentJsonldAppointmentClientSignedReadTypeEnum>
    _$appointmentJsonldAppointmentClientSignedReadTypeEnumValues = new BuiltSet<
        AppointmentJsonldAppointmentClientSignedReadTypeEnum>(const <AppointmentJsonldAppointmentClientSignedReadTypeEnum>[
  _$appointmentJsonldAppointmentClientSignedReadTypeEnum_visit,
]);

const AppointmentJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentJsonldAppointmentClientSignedReadStatusEnum_scheduled =
    const AppointmentJsonldAppointmentClientSignedReadStatusEnum._('scheduled');
const AppointmentJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentJsonldAppointmentClientSignedReadStatusEnum_cancelled =
    const AppointmentJsonldAppointmentClientSignedReadStatusEnum._('cancelled');
const AppointmentJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentJsonldAppointmentClientSignedReadStatusEnum_done =
    const AppointmentJsonldAppointmentClientSignedReadStatusEnum._('done');

AppointmentJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentJsonldAppointmentClientSignedReadStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'scheduled':
      return _$appointmentJsonldAppointmentClientSignedReadStatusEnum_scheduled;
    case 'cancelled':
      return _$appointmentJsonldAppointmentClientSignedReadStatusEnum_cancelled;
    case 'done':
      return _$appointmentJsonldAppointmentClientSignedReadStatusEnum_done;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentJsonldAppointmentClientSignedReadStatusEnum>
    _$appointmentJsonldAppointmentClientSignedReadStatusEnumValues =
    new BuiltSet<
        AppointmentJsonldAppointmentClientSignedReadStatusEnum>(const <AppointmentJsonldAppointmentClientSignedReadStatusEnum>[
  _$appointmentJsonldAppointmentClientSignedReadStatusEnum_scheduled,
  _$appointmentJsonldAppointmentClientSignedReadStatusEnum_cancelled,
  _$appointmentJsonldAppointmentClientSignedReadStatusEnum_done,
]);

Serializer<AppointmentJsonldAppointmentClientSignedReadTypeEnum>
    _$appointmentJsonldAppointmentClientSignedReadTypeEnumSerializer =
    new _$AppointmentJsonldAppointmentClientSignedReadTypeEnumSerializer();
Serializer<AppointmentJsonldAppointmentClientSignedReadStatusEnum>
    _$appointmentJsonldAppointmentClientSignedReadStatusEnumSerializer =
    new _$AppointmentJsonldAppointmentClientSignedReadStatusEnumSerializer();

class _$AppointmentJsonldAppointmentClientSignedReadTypeEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentJsonldAppointmentClientSignedReadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visit': 'visit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'visit': 'visit',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppointmentJsonldAppointmentClientSignedReadTypeEnum
  ];
  @override
  final String wireName =
      'AppointmentJsonldAppointmentClientSignedReadTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentJsonldAppointmentClientSignedReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentJsonldAppointmentClientSignedReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentJsonldAppointmentClientSignedReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentJsonldAppointmentClientSignedReadStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentJsonldAppointmentClientSignedReadStatusEnum> {
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
    AppointmentJsonldAppointmentClientSignedReadStatusEnum
  ];
  @override
  final String wireName =
      'AppointmentJsonldAppointmentClientSignedReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentJsonldAppointmentClientSignedReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentJsonldAppointmentClientSignedReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentJsonldAppointmentClientSignedReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentJsonldAppointmentClientSignedRead
    extends AppointmentJsonldAppointmentClientSignedRead {
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
  final AppointmentJsonldAppointmentClientSignedReadTypeEnum type;
  @override
  final String? description;
  @override
  final AppointmentJsonldAppointmentClientSignedReadStatusEnum status;
  @override
  final String? cancellationDate;
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

  factory _$AppointmentJsonldAppointmentClientSignedRead(
          [void Function(AppointmentJsonldAppointmentClientSignedReadBuilder)?
              updates]) =>
      (new AppointmentJsonldAppointmentClientSignedReadBuilder()
            ..update(updates))
          ._build();

  _$AppointmentJsonldAppointmentClientSignedRead._(
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
      this.createdAt,
      this.updatedAt,
      this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(organiser,
        r'AppointmentJsonldAppointmentClientSignedRead', 'organiser');
    BuiltValueNullFieldError.checkNotNull(
        site, r'AppointmentJsonldAppointmentClientSignedRead', 'site');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppointmentJsonldAppointmentClientSignedRead', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentJsonldAppointmentClientSignedRead', 'status');
    BuiltValueNullFieldError.checkNotNull(beginDate,
        r'AppointmentJsonldAppointmentClientSignedRead', 'beginDate');
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'AppointmentJsonldAppointmentClientSignedRead', 'endDate');
  }

  @override
  AppointmentJsonldAppointmentClientSignedRead rebuild(
          void Function(AppointmentJsonldAppointmentClientSignedReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentJsonldAppointmentClientSignedReadBuilder toBuilder() =>
      new AppointmentJsonldAppointmentClientSignedReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentJsonldAppointmentClientSignedRead &&
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
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        title == other.title;
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
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppointmentJsonldAppointmentClientSignedRead')
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
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('title', title))
        .toString();
  }
}

class AppointmentJsonldAppointmentClientSignedReadBuilder
    implements
        Builder<AppointmentJsonldAppointmentClientSignedRead,
            AppointmentJsonldAppointmentClientSignedReadBuilder> {
  _$AppointmentJsonldAppointmentClientSignedRead? _$v;

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

  AppointmentJsonldAppointmentClientSignedReadTypeEnum? _type;
  AppointmentJsonldAppointmentClientSignedReadTypeEnum? get type =>
      _$this._type;
  set type(AppointmentJsonldAppointmentClientSignedReadTypeEnum? type) =>
      _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AppointmentJsonldAppointmentClientSignedReadStatusEnum? _status;
  AppointmentJsonldAppointmentClientSignedReadStatusEnum? get status =>
      _$this._status;
  set status(AppointmentJsonldAppointmentClientSignedReadStatusEnum? status) =>
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

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  AppointmentJsonldAppointmentClientSignedReadBuilder() {
    AppointmentJsonldAppointmentClientSignedRead._defaults(this);
  }

  AppointmentJsonldAppointmentClientSignedReadBuilder get _$this {
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
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentJsonldAppointmentClientSignedRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentJsonldAppointmentClientSignedRead;
  }

  @override
  void update(
      void Function(AppointmentJsonldAppointmentClientSignedReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentJsonldAppointmentClientSignedRead build() => _build();

  _$AppointmentJsonldAppointmentClientSignedRead _build() {
    _$AppointmentJsonldAppointmentClientSignedRead _$result;
    try {
      _$result = _$v ??
          new _$AppointmentJsonldAppointmentClientSignedRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            organiser: BuiltValueNullFieldError.checkNotNull(organiser,
                r'AppointmentJsonldAppointmentClientSignedRead', 'organiser'),
            staff: staff,
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'AppointmentJsonldAppointmentClientSignedRead', 'site'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppointmentJsonldAppointmentClientSignedRead', 'type'),
            description: description,
            status: BuiltValueNullFieldError.checkNotNull(status,
                r'AppointmentJsonldAppointmentClientSignedRead', 'status'),
            cancellationDate: cancellationDate,
            cancellationReason: cancellationReason,
            beginDate: BuiltValueNullFieldError.checkNotNull(beginDate,
                r'AppointmentJsonldAppointmentClientSignedRead', 'beginDate'),
            endDate: BuiltValueNullFieldError.checkNotNull(endDate,
                r'AppointmentJsonldAppointmentClientSignedRead', 'endDate'),
            createdAt: createdAt,
            updatedAt: updatedAt,
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentJsonldAppointmentClientSignedRead',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
